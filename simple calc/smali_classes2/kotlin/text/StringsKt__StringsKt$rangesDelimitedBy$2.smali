.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->f:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->f:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v7, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->m:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v7, :cond_6

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v6, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "List has more than one element."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string p2, "List is empty."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-static {p1, v1, p2, v0, v2}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Collection has more than one element."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    const-string p2, "Collection is empty."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance v1, Lg8/c;

    .line 129
    .line 130
    if-gez p2, :cond_7

    .line 131
    .line 132
    move p2, v0

    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v1, p2, v0}, Lg8/c;-><init>(II)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Ljava/lang/String;

    .line 141
    .line 142
    iget v9, v1, Lg8/a;->n:I

    .line 143
    .line 144
    iget v10, v1, Lg8/a;->m:I

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    if-lez v9, :cond_8

    .line 149
    .line 150
    if-le p2, v10, :cond_9

    .line 151
    .line 152
    :cond_8
    if-gez v9, :cond_13

    .line 153
    .line 154
    if-gt v10, p2, :cond_13

    .line 155
    .line 156
    :cond_9
    :goto_1
    move-object v0, v6

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object v3, v12

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v1, p2

    .line 185
    move v5, v7

    .line 186
    invoke-static/range {v0 .. v5}, Lj8/f;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    move-object v12, v8

    .line 194
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    if-eq p2, v10, :cond_13

    .line 209
    .line 210
    add-int/2addr p2, v9

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    if-lez v9, :cond_e

    .line 213
    .line 214
    if-le p2, v10, :cond_f

    .line 215
    .line 216
    :cond_e
    if-gez v9, :cond_13

    .line 217
    .line 218
    if-gt v10, p2, :cond_13

    .line 219
    .line 220
    :cond_f
    :goto_3
    move-object v0, v6

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object v0, v12

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move-object v2, p1

    .line 246
    move v3, p2

    .line 247
    move v5, v7

    .line 248
    invoke-static/range {v0 .. v5}, Lkotlin/text/b;->Z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_11
    move-object v12, v8

    .line 256
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    if-eq p2, v10, :cond_13

    .line 271
    .line 272
    add-int/2addr p2, v9

    .line 273
    goto :goto_3

    .line 274
    :cond_13
    :goto_5
    move-object p2, v8

    .line 275
    :goto_6
    if-eqz p2, :cond_14

    .line 276
    .line 277
    iget-object p1, p2, Lkotlin/Pair;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v8, Lkotlin/Pair;

    .line 290
    .line 291
    iget-object p2, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    return-object v8
.end method
