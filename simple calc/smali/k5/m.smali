.class public final Lk5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/e;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/m;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

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
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p2, p0, Lk5/m;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk5/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, Lk5/l;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onResponse(Lt8/d;Lt8/x;)V
    .locals 4

    .line 1
    const-string v0, "onResponse: "

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v1, p2, Lt8/x;->r:Lt8/y;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lt8/y;->i()Lf9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lt8/y;->d()Lt8/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v1}, Lu8/b;->s(Lf9/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Lf9/g;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v2, p1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {v2, p1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lt8/x;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lk5/m;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string p2, "APIResponse"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const-string p2, "responseBody: "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v3, "CheckMathData"

    .line 83
    .line 84
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance p2, Lq6/g;

    .line 88
    .line 89
    invoke-direct {p2}, Lq6/g;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lq6/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->getLatex()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance p2, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ls/k;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p1}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ld/d;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-direct {p2, v2, v0}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Landroidx/appcompat/widget/l1;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p2, v2, v0}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lk5/l;

    .line 217
    .line 218
    invoke-direct {p2, v2, v1}, Lk5/l;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
.end method
