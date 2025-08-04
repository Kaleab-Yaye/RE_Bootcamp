.class public final Lt8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt8/o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lt8/o$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lt8/o$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lt8/o;
    .locals 14

    .line 1
    iget-object v1, p0, Lt8/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lt8/o$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lt8/o$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lt8/o$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lt8/o$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v2, v3}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lt8/o$a;->g:Ljava/util/List;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x3

    .line 102
    invoke-static {v11, v2, v2, v12, v13}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    iget-object v0, p0, Lt8/o$a;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v0, v2, v2, v2, v3}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v9, v0

    .line 120
    :goto_4
    invoke-virtual {p0}, Lt8/o$a;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lt8/o;

    .line 125
    .line 126
    move-object v0, v12

    .line 127
    move-object v2, v4

    .line 128
    move-object v3, v5

    .line 129
    move-object v4, v6

    .line 130
    move v5, v7

    .line 131
    move-object v6, v8

    .line 132
    move-object v7, v10

    .line 133
    move-object v8, v9

    .line 134
    move-object v9, v11

    .line 135
    invoke-direct/range {v0 .. v9}, Lt8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v12

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "host == null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "scheme == null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lt8/o$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt8/o$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, " \"\'<>#"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xd3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lt8/o$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lt8/o$a;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lt8/o;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v11, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lu8/b;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v11}, Lu8/b;->n(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4, v11}, Lu8/b;->o(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v4, v12, v2

    .line 32
    .line 33
    const/16 v5, 0x5b

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/16 v7, 0x3a

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v10, 0x61

    .line 49
    .line 50
    invoke-static {v4, v10}, Lc8/g;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v14, 0x41

    .line 55
    .line 56
    if-ltz v13, :cond_1

    .line 57
    .line 58
    const/16 v13, 0x7a

    .line 59
    .line 60
    invoke-static {v4, v13}, Lc8/g;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-lez v13, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v14}, Lc8/g;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ltz v13, :cond_f

    .line 71
    .line 72
    const/16 v13, 0x5a

    .line 73
    .line 74
    invoke-static {v4, v13}, Lc8/g;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    :goto_0
    if-ge v4, v12, :cond_f

    .line 85
    .line 86
    add-int/lit8 v13, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-gt v10, v15, :cond_3

    .line 93
    .line 94
    const/16 v10, 0x7b

    .line 95
    .line 96
    if-ge v15, v10, :cond_3

    .line 97
    .line 98
    move v10, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v3

    .line 101
    :goto_1
    if-eqz v10, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-gt v14, v15, :cond_5

    .line 105
    .line 106
    if-ge v15, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    move v10, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v10, v3

    .line 111
    :goto_3
    if-eqz v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v10, 0x30

    .line 115
    .line 116
    if-gt v10, v15, :cond_7

    .line 117
    .line 118
    if-ge v15, v7, :cond_7

    .line 119
    .line 120
    :goto_4
    move v10, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v10, v3

    .line 123
    :goto_5
    if-eqz v10, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v10, 0x2b

    .line 127
    .line 128
    if-ne v15, v10, :cond_9

    .line 129
    .line 130
    :goto_6
    move v10, v9

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v10, v3

    .line 133
    :goto_7
    if-eqz v10, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v10, 0x2d

    .line 137
    .line 138
    if-ne v15, v10, :cond_b

    .line 139
    .line 140
    :goto_8
    move v10, v9

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    move v10, v3

    .line 143
    :goto_9
    if-eqz v10, :cond_c

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/16 v10, 0x2e

    .line 147
    .line 148
    if-ne v15, v10, :cond_d

    .line 149
    .line 150
    :goto_a
    move v10, v9

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move v10, v3

    .line 153
    :goto_b
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/16 v10, 0x61

    .line 156
    .line 157
    move v4, v13

    .line 158
    goto :goto_0

    .line 159
    :cond_e
    if-ne v15, v7, :cond_f

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    :goto_c
    move v4, v8

    .line 163
    :goto_d
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 164
    .line 165
    if-eq v4, v8, :cond_12

    .line 166
    .line 167
    const-string v5, "https:"

    .line 168
    .line 169
    invoke-static {v2, v11, v5, v9}, Lj8/f;->N(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    const-string v4, "https"

    .line 176
    .line 177
    iput-object v4, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x6

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const-string v5, "http:"

    .line 183
    .line 184
    invoke-static {v2, v11, v5, v9}, Lj8/f;->N(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    const-string v4, "http"

    .line 191
    .line 192
    iput-object v4, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x5

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 202
    .line 203
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x27

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_12
    if-eqz v1, :cond_3d

    .line 230
    .line 231
    iget-object v4, v1, Lt8/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    :goto_e
    move v4, v2

    .line 236
    :goto_f
    const/16 v5, 0x5c

    .line 237
    .line 238
    const/16 v9, 0x2f

    .line 239
    .line 240
    if-ge v4, v12, :cond_14

    .line 241
    .line 242
    add-int/lit8 v10, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v4, v5, :cond_13

    .line 249
    .line 250
    if-ne v4, v9, :cond_14

    .line 251
    .line 252
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    move v4, v10

    .line 255
    goto :goto_f

    .line 256
    :cond_14
    iget-object v14, v0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v4, 0x3f

    .line 259
    .line 260
    const/16 v10, 0x23

    .line 261
    .line 262
    if-ge v3, v6, :cond_18

    .line 263
    .line 264
    if-eqz v1, :cond_18

    .line 265
    .line 266
    iget-object v6, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v15, v1, Lt8/o;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v15, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_15

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lt8/o;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, Lt8/o$a;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lt8/o;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Lt8/o$a;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, Lt8/o;->d:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget v3, v1, Lt8/o;->e:I

    .line 294
    .line 295
    iput v3, v0, Lt8/o$a;->e:I

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lt8/o;->c()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    if-eq v2, v12, :cond_16

    .line 308
    .line 309
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v10, :cond_17

    .line 314
    .line 315
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lt8/o;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lt8/o$a;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const/4 v1, 0x0

    .line 323
    const/4 v3, 0x1

    .line 324
    move v13, v1

    .line 325
    move-object/from16 v17, v14

    .line 326
    .line 327
    move v14, v3

    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    :cond_18
    :goto_10
    add-int/2addr v2, v3

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    move v15, v1

    .line 334
    move/from16 v16, v3

    .line 335
    .line 336
    move v1, v10

    .line 337
    move v10, v2

    .line 338
    :goto_11
    const-string v2, "@/\\?#"

    .line 339
    .line 340
    invoke-static {v10, v12, v11, v2}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eq v6, v12, :cond_19

    .line 345
    .line 346
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_12

    .line 351
    :cond_19
    move v2, v8

    .line 352
    :goto_12
    if-eq v2, v8, :cond_1e

    .line 353
    .line 354
    if-eq v2, v1, :cond_1e

    .line 355
    .line 356
    if-eq v2, v9, :cond_1e

    .line 357
    .line 358
    if-eq v2, v5, :cond_1e

    .line 359
    .line 360
    if-eq v2, v4, :cond_1e

    .line 361
    .line 362
    const/16 v3, 0x40

    .line 363
    .line 364
    if-eq v2, v3, :cond_1a

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_1a
    const-string v9, "%40"

    .line 368
    .line 369
    if-nez v15, :cond_1d

    .line 370
    .line 371
    invoke-static {v11, v7, v10, v6}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v7, 0x0

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0xf0

    .line 386
    .line 387
    const/16 v21, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    move v2, v10

    .line 392
    move v3, v8

    .line 393
    move v10, v6

    .line 394
    move v6, v7

    .line 395
    move/from16 v7, v17

    .line 396
    .line 397
    move/from16 v22, v8

    .line 398
    .line 399
    move/from16 v8, v18

    .line 400
    .line 401
    move-object/from16 v23, v9

    .line 402
    .line 403
    move-object/from16 v9, v19

    .line 404
    .line 405
    move/from16 p1, v15

    .line 406
    .line 407
    move v15, v10

    .line 408
    move/from16 v10, v20

    .line 409
    .line 410
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v16, :cond_1b

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lt8/o$a;->b:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    invoke-static {v2, v3, v4, v1}, Landroidx/appcompat/widget/a0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_1b
    iput-object v1, v0, Lt8/o$a;->b:Ljava/lang/String;

    .line 430
    .line 431
    move/from16 v1, v22

    .line 432
    .line 433
    if-eq v1, v15, :cond_1c

    .line 434
    .line 435
    add-int/lit8 v2, v1, 0x1

    .line 436
    .line 437
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v10, 0xf0

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    move v3, v15

    .line 449
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lt8/o$a;->c:Ljava/lang/String;

    .line 454
    .line 455
    move/from16 v1, v21

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    move/from16 v1, p1

    .line 459
    .line 460
    :goto_13
    move-object/from16 v17, v14

    .line 461
    .line 462
    move/from16 v16, v21

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_1d
    move-object v4, v9

    .line 466
    move/from16 p1, v15

    .line 467
    .line 468
    move v15, v6

    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lt8/o$a;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0xf0

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    move v2, v10

    .line 495
    move v3, v15

    .line 496
    move-object v10, v9

    .line 497
    move-object/from16 v9, v17

    .line 498
    .line 499
    move-object/from16 v17, v14

    .line 500
    .line 501
    move-object v14, v10

    .line 502
    move/from16 v10, v18

    .line 503
    .line 504
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lt8/o$a;->c:Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v1, p1

    .line 518
    .line 519
    :goto_14
    add-int/lit8 v10, v15, 0x1

    .line 520
    .line 521
    const/16 v9, 0x2f

    .line 522
    .line 523
    const/16 v5, 0x5c

    .line 524
    .line 525
    const/4 v8, -0x1

    .line 526
    const/16 v4, 0x3f

    .line 527
    .line 528
    const/16 v2, 0x23

    .line 529
    .line 530
    const/16 v7, 0x3a

    .line 531
    .line 532
    move v15, v1

    .line 533
    move v1, v2

    .line 534
    move-object/from16 v14, v17

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_1e
    move v15, v6

    .line 539
    move-object/from16 v17, v14

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    move v6, v10

    .line 543
    :goto_15
    if-ge v6, v15, :cond_22

    .line 544
    .line 545
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v2, 0x5b

    .line 550
    .line 551
    if-ne v1, v2, :cond_20

    .line 552
    .line 553
    :cond_1f
    add-int/2addr v6, v14

    .line 554
    if-ge v6, v15, :cond_21

    .line 555
    .line 556
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/16 v2, 0x5d

    .line 561
    .line 562
    if-ne v1, v2, :cond_1f

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_20
    const/16 v2, 0x3a

    .line 566
    .line 567
    if-ne v1, v2, :cond_21

    .line 568
    .line 569
    move v9, v6

    .line 570
    goto :goto_17

    .line 571
    :cond_21
    :goto_16
    add-int/2addr v6, v14

    .line 572
    goto :goto_15

    .line 573
    :cond_22
    move v9, v15

    .line 574
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 575
    .line 576
    const/16 v1, 0x22

    .line 577
    .line 578
    const/4 v2, 0x4

    .line 579
    if-ge v8, v15, :cond_27

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-static {v11, v10, v9, v1, v2}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 591
    .line 592
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0xf8

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    move v2, v8

    .line 606
    move v3, v15

    .line 607
    move/from16 v24, v8

    .line 608
    .line 609
    move/from16 v8, v16

    .line 610
    .line 611
    move/from16 v25, v9

    .line 612
    .line 613
    move-object/from16 v9, v18

    .line 614
    .line 615
    move/from16 v26, v10

    .line 616
    .line 617
    move/from16 v10, v19

    .line 618
    .line 619
    :try_start_1
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    if-gt v14, v1, :cond_23

    .line 628
    .line 629
    const/high16 v2, 0x10000

    .line 630
    .line 631
    if-ge v1, v2, :cond_23

    .line 632
    .line 633
    move v2, v14

    .line 634
    goto :goto_18

    .line 635
    :cond_23
    const/4 v2, 0x0

    .line 636
    :goto_18
    if-eqz v2, :cond_24

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :catch_0
    move/from16 v24, v8

    .line 640
    .line 641
    move/from16 v25, v9

    .line 642
    .line 643
    move/from16 v26, v10

    .line 644
    .line 645
    :catch_1
    :cond_24
    const/4 v1, -0x1

    .line 646
    :goto_19
    iput v1, v0, Lt8/o$a;->e:I

    .line 647
    .line 648
    const/4 v2, -0x1

    .line 649
    if-eq v1, v2, :cond_25

    .line 650
    .line 651
    move v1, v14

    .line 652
    goto :goto_1a

    .line 653
    :cond_25
    const/4 v1, 0x0

    .line 654
    :goto_1a
    if-eqz v1, :cond_26

    .line 655
    .line 656
    const/16 v1, 0x22

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    move/from16 v6, v25

    .line 660
    .line 661
    move/from16 v10, v26

    .line 662
    .line 663
    move/from16 v27, v2

    .line 664
    .line 665
    move v2, v1

    .line 666
    move/from16 v1, v27

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v2, "Invalid URL port: \""

    .line 672
    .line 673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move/from16 v9, v24

    .line 677
    .line 678
    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const/16 v2, 0x22

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v2

    .line 707
    :cond_27
    move/from16 v25, v9

    .line 708
    .line 709
    move/from16 v26, v10

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    move/from16 v6, v25

    .line 713
    .line 714
    invoke-static {v11, v10, v6, v3, v2}, Lt8/o$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lt8/o$b;->b(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iput v2, v0, Lt8/o$a;->e:I

    .line 734
    .line 735
    move v2, v1

    .line 736
    move v1, v3

    .line 737
    :goto_1b
    iget-object v3, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v3, :cond_28

    .line 740
    .line 741
    move v3, v14

    .line 742
    goto :goto_1c

    .line 743
    :cond_28
    move v3, v1

    .line 744
    :goto_1c
    if-eqz v3, :cond_3c

    .line 745
    .line 746
    move v13, v1

    .line 747
    move v2, v15

    .line 748
    :goto_1d
    const-string v1, "?#"

    .line 749
    .line 750
    invoke-static {v2, v12, v11, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    if-ne v2, v15, :cond_29

    .line 755
    .line 756
    goto/16 :goto_29

    .line 757
    .line 758
    :cond_29
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const-string v10, ""

    .line 763
    .line 764
    const/16 v3, 0x2f

    .line 765
    .line 766
    if-eq v1, v3, :cond_2b

    .line 767
    .line 768
    const/16 v3, 0x5c

    .line 769
    .line 770
    if-ne v1, v3, :cond_2a

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    sub-int/2addr v1, v14

    .line 778
    move-object/from16 v9, v17

    .line 779
    .line 780
    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_1f

    .line 784
    :cond_2b
    :goto_1e
    move-object/from16 v9, v17

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    :goto_1f
    if-ge v2, v15, :cond_39

    .line 795
    .line 796
    const-string v1, "/\\"

    .line 797
    .line 798
    invoke-static {v2, v15, v11, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-ge v8, v15, :cond_2c

    .line 803
    .line 804
    move/from16 v16, v14

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_2c
    move/from16 v16, v13

    .line 808
    .line 809
    :goto_20
    const/4 v5, 0x1

    .line 810
    const-string v4, " \"<>^`{}|/\\?#"

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const/4 v7, 0x0

    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0xf0

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    move v3, v8

    .line 823
    move/from16 v20, v8

    .line 824
    .line 825
    move/from16 v8, v17

    .line 826
    .line 827
    move-object/from16 v17, v9

    .line 828
    .line 829
    move-object/from16 v9, v18

    .line 830
    .line 831
    move/from16 p1, v13

    .line 832
    .line 833
    move-object v13, v10

    .line 834
    move/from16 v10, v19

    .line 835
    .line 836
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "."

    .line 841
    .line 842
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_2e

    .line 847
    .line 848
    const-string v2, "%2e"

    .line 849
    .line 850
    invoke-static {v1, v2}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2d

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_2d
    move/from16 v2, p1

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_2e
    :goto_21
    move v2, v14

    .line 861
    :goto_22
    if-eqz v2, :cond_2f

    .line 862
    .line 863
    move-object/from16 v2, v17

    .line 864
    .line 865
    goto/16 :goto_28

    .line 866
    .line 867
    :cond_2f
    const-string v2, ".."

    .line 868
    .line 869
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_31

    .line 874
    .line 875
    const-string v2, "%2e."

    .line 876
    .line 877
    invoke-static {v1, v2}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_31

    .line 882
    .line 883
    const-string v2, ".%2e"

    .line 884
    .line 885
    invoke-static {v1, v2}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_31

    .line 890
    .line 891
    const-string v2, "%2e%2e"

    .line 892
    .line 893
    invoke-static {v1, v2}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_30

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_30
    move/from16 v2, p1

    .line 901
    .line 902
    goto :goto_24

    .line 903
    :cond_31
    :goto_23
    move v2, v14

    .line 904
    :goto_24
    if-eqz v2, :cond_34

    .line 905
    .line 906
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    sub-int/2addr v1, v14

    .line 911
    move-object/from16 v2, v17

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_32

    .line 924
    .line 925
    move v1, v14

    .line 926
    goto :goto_25

    .line 927
    :cond_32
    move/from16 v1, p1

    .line 928
    .line 929
    :goto_25
    if-eqz v1, :cond_33

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    xor-int/2addr v1, v14

    .line 936
    if-eqz v1, :cond_33

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    sub-int/2addr v1, v14

    .line 943
    invoke-virtual {v2, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_28

    .line 947
    :cond_33
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_28

    .line 951
    :cond_34
    move-object/from16 v2, v17

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    sub-int/2addr v3, v14

    .line 958
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/lang/CharSequence;

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_35

    .line 969
    .line 970
    move v3, v14

    .line 971
    goto :goto_26

    .line 972
    :cond_35
    move/from16 v3, p1

    .line 973
    .line 974
    :goto_26
    if-eqz v3, :cond_36

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sub-int/2addr v3, v14

    .line 981
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_27

    .line 985
    :cond_36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :goto_27
    if-eqz v16, :cond_37

    .line 989
    .line 990
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_37
    :goto_28
    if-eqz v16, :cond_38

    .line 994
    .line 995
    add-int/lit8 v8, v20, 0x1

    .line 996
    .line 997
    move/from16 v20, v8

    .line 998
    .line 999
    :cond_38
    move-object v9, v2

    .line 1000
    move-object v10, v13

    .line 1001
    move/from16 v2, v20

    .line 1002
    .line 1003
    move/from16 v13, p1

    .line 1004
    .line 1005
    goto/16 :goto_1f

    .line 1006
    .line 1007
    :cond_39
    :goto_29
    if-ge v15, v12, :cond_3a

    .line 1008
    .line 1009
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v2, 0x3f

    .line 1014
    .line 1015
    if-ne v1, v2, :cond_3a

    .line 1016
    .line 1017
    const/16 v1, 0x23

    .line 1018
    .line 1019
    invoke-static {v11, v1, v15, v12}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    add-int/lit8 v2, v15, 0x1

    .line 1024
    .line 1025
    const-string v4, " \"\'<>#"

    .line 1026
    .line 1027
    const/4 v5, 0x1

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v7, 0x1

    .line 1030
    const/4 v8, 0x0

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/16 v10, 0xd0

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    move v3, v13

    .line 1037
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1}, Lt8/o$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v0, Lt8/o$a;->g:Ljava/util/List;

    .line 1046
    .line 1047
    move v15, v13

    .line 1048
    :cond_3a
    if-ge v15, v12, :cond_3b

    .line 1049
    .line 1050
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/16 v2, 0x23

    .line 1055
    .line 1056
    if-ne v1, v2, :cond_3b

    .line 1057
    .line 1058
    add-int/lit8 v2, v15, 0x1

    .line 1059
    .line 1060
    const-string v4, ""

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v7, 0x0

    .line 1065
    const/4 v8, 0x1

    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/16 v10, 0xb0

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    move v3, v12

    .line 1072
    invoke-static/range {v1 .. v10}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v0, Lt8/o$a;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    :cond_3b
    return-void

    .line 1079
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v3, "Invalid URL host: \""

    .line 1082
    .line 1083
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v2

    .line 1113
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/4 v2, 0x6

    .line 1118
    if-le v1, v2, :cond_3e

    .line 1119
    .line 1120
    invoke-static {v2, v11}, Lj8/h;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v2, "..."

    .line 1125
    .line 1126
    invoke-static {v2, v1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_2a

    .line 1131
    :cond_3e
    move-object v1, v11

    .line 1132
    :goto_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1135
    .line 1136
    invoke-static {v1, v3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt8/o$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lt8/o$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lt8/o$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lt8/o$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt8/o$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lt8/o$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lt8/o$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-static {v1, v4, v2, v2, v5}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt8/o$a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object v1, p0, Lt8/o$a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    iget v1, p0, Lt8/o$a;->e:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v1, v3, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Lt8/o$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0}, Lt8/o$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v6, p0, Lt8/o$a;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    const-string v7, "http"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    const/16 v3, 0x50

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const-string v7, "https"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    const/16 v3, 0x1bb

    .line 158
    .line 159
    :cond_c
    :goto_6
    if-eq v1, v3, :cond_e

    .line 160
    .line 161
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object v1, p0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-string v3, "<this>"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v4, v2

    .line 179
    :goto_7
    if-ge v4, v3, :cond_f

    .line 180
    .line 181
    add-int/lit8 v6, v4, 0x1

    .line 182
    .line 183
    const/16 v7, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move v4, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    iget-object v1, p0, Lt8/o$a;->g:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v1, :cond_15

    .line 202
    .line 203
    const/16 v1, 0x3f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lt8/o$a;->g:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v2, v3}, Lg8/d;->H(II)Lg8/c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v5}, Lg8/d;->G(Lg8/c;I)Lg8/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v2, Lg8/a;->f:I

    .line 226
    .line 227
    iget v4, v2, Lg8/a;->m:I

    .line 228
    .line 229
    iget v2, v2, Lg8/a;->n:I

    .line 230
    .line 231
    if-lez v2, :cond_10

    .line 232
    .line 233
    if-le v3, v4, :cond_11

    .line 234
    .line 235
    :cond_10
    if-gez v2, :cond_15

    .line 236
    .line 237
    if-gt v4, v3, :cond_15

    .line 238
    .line 239
    :cond_11
    :goto_8
    add-int v5, v3, v2

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    add-int/lit8 v7, v3, 0x1

    .line 248
    .line 249
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    if-lez v3, :cond_12

    .line 256
    .line 257
    const/16 v8, 0x26

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    const/16 v6, 0x3d

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_13
    if-ne v3, v4, :cond_14

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v3, v5

    .line 279
    goto :goto_8

    .line 280
    :cond_15
    :goto_9
    iget-object v1, p0, Lt8/o$a;->h:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    const/16 v1, 0x23

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lt8/o$a;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
