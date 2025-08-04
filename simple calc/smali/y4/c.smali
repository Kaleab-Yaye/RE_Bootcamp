.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ly4/c;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 10
    .line 11
    const v2, 0x7f14008b

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly4/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getString(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f08028b

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 36
    .line 37
    const v2, 0x7f1400c3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f08028c

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v1, v2, v4, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 58
    .line 59
    const v2, 0x7f14004d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f080289

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 80
    .line 81
    const v2, 0x7f1401a6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f08028f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 102
    .line 103
    const v2, 0x7f1401ca

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f080292

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 124
    .line 125
    const v2, 0x7f1401b2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f080290

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 146
    .line 147
    const v2, 0x7f1401be

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f08028d

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 168
    .line 169
    const v2, 0x7f140173

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f08028e

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    invoke-direct {v1, v2, v4, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 190
    .line 191
    const v2, 0x7f1401c6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f080291

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-direct {v1, p0, v2, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    xor-int/2addr p0, v6

    .line 217
    if-eqz p0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-lez p0, :cond_0

    .line 224
    .line 225
    move p0, v6

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move p0, v5

    .line 228
    :goto_0
    if-eqz p0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 235
    .line 236
    iput-boolean v6, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 244
    .line 245
    iput-boolean v6, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    .line 246
    .line 247
    :goto_1
    return-object v0
.end method
