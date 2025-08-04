.class public Lkotlin/text/a;
.super Ld/v;
.source "SourceFile"


# direct methods
.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/b;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v5, v6

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    const/4 v8, -0x1

    .line 78
    if-ge v6, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lc0/c;->P(C)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/2addr v9, v5

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v6, v8

    .line 96
    :goto_3
    if-ne v6, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Comparable;

    .line 128
    .line 129
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Comparable;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_7

    .line 146
    .line 147
    move-object v3, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v2, v6

    .line 159
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-int/2addr v3, v6

    .line 168
    add-int/2addr v3, p0

    .line 169
    invoke-static {v1}, Lc0/c;->H(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v8, v6

    .line 185
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    add-int/lit8 v10, v8, 0x1

    .line 196
    .line 197
    if-ltz v8, :cond_11

    .line 198
    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    if-ne v8, p0, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v9}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    move-object v9, v4

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    invoke-static {v9, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-ltz v2, :cond_c

    .line 217
    .line 218
    move v8, v5

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v8, v6

    .line 221
    :goto_8
    if-eqz v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-le v2, v8, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move v8, v2

    .line 231
    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v11, "substring(...)"

    .line 236
    .line 237
    invoke-static {v8, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->f:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 241
    .line 242
    invoke-interface {v11, v8}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    move-object v9, v8

    .line 252
    :goto_a
    if-eqz v9, :cond_f

    .line 253
    .line 254
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_f
    move v8, v10

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const-string p0, "Requested character count "

    .line 260
    .line 261
    const-string v0, " is less than zero."

    .line 262
    .line 263
    invoke-static {p0, v2, v0}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_11
    invoke-static {}, Lc0/c;->b0()V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, p0}, Lr7/n;->o0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v0, "toString(...)"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/b;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    mul-int/2addr v2, v3

    .line 30
    add-int/2addr v2, p0

    .line 31
    invoke-static {v1}, Lc0/c;->H(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_a

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-ltz v5, :cond_9

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-ne v5, p0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-static {v6}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v9, v3

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    if-ge v9, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Lc0/c;->P(C)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    xor-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v9, v10

    .line 100
    :goto_2
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v9, v6, v0, v3}, Lj8/f;->N(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v9

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v5, "substring(...)"

    .line 119
    .line 120
    invoke-static {v8, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 124
    .line 125
    sget-object v5, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->f:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v8, v5

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    :cond_6
    move-object v8, v6

    .line 137
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    move v5, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-static {}, Lc0/c;->b0()V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p0}, Lr7/n;->o0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "toString(...)"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "marginPrefix must be non-blank string."

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
