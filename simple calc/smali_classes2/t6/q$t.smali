.class public final Lt6/q$t;
.super Lq6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/r<",
        "Lq6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;
    .locals 2

    .line 1
    sget-object v0, Lt6/q$w;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly6/a;->r0()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lq6/l;->f:Lq6/l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lq6/n;

    .line 48
    .line 49
    invoke-virtual {p0}, Ly6/a;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lq6/n;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lq6/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Ly6/a;->t0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lq6/n;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Ly6/a;->t0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lq6/n;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lq6/n;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;
    .locals 1

    .line 1
    sget-object v0, Lt6/q$w;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly6/a;->d()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lq6/m;

    .line 21
    .line 22
    invoke-direct {p0}, Lq6/m;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ly6/a;->c()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lq6/i;

    .line 30
    .line 31
    invoke-direct {p0}, Lq6/i;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Lq6/k;Ly6/b;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    instance-of v0, p0, Lq6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lq6/n;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lq6/n;

    .line 16
    .line 17
    iget-object v0, p0, Lq6/n;->f:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lq6/n;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ly6/b;->h0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq6/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Ly6/b;->o0(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lq6/n;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ly6/b;->k0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, Lq6/i;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ly6/b;->d()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lq6/i;

    .line 84
    .line 85
    invoke-virtual {p0}, Lq6/i;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lq6/k;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lt6/q$t;->e(Lq6/k;Ly6/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Ly6/b;->r()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Not a JSON Array: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    instance-of v0, p0, Lq6/m;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p0, Lq6/m;

    .line 140
    .line 141
    iget-object p0, p0, Lq6/m;->f:Lcom/google/gson/internal/LinkedTreeMap;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Lcom/google/gson/internal/LinkedTreeMap;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->q:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->o:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->p:I

    .line 156
    .line 157
    :goto_1
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->q:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 158
    .line 159
    if-eq v0, v2, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v3, 0x0

    .line 164
    :goto_2
    if-eqz v3, :cond_b

    .line 165
    .line 166
    if-eq v0, v2, :cond_a

    .line 167
    .line 168
    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->p:I

    .line 169
    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->o:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ly6/b;->D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lq6/k;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lt6/q$t;->e(Lq6/k;Ly6/b;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {p1}, Ly6/b;->s()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Not a JSON Object: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Couldn\'t write "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    :goto_3
    invoke-virtual {p1}, Ly6/b;->R()Ly6/b;

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ly6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lt6/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt6/e;->v0()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lt6/e;->F0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq6/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt6/e;->B0()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unexpected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lt6/q$t;->d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lt6/q$t;->c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ly6/a;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    instance-of v2, v1, Lq6/m;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ly6/a;->p0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, v3}, Lt6/q$t;->d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v3}, Lt6/q$t;->c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Lq6/k;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_6
    instance-of v3, v1, Lq6/i;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lq6/i;

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lq6/l;->f:Lq6/l;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v4

    .line 135
    :goto_3
    iget-object v2, v2, Lq6/i;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v3, v1

    .line 142
    check-cast v3, Lq6/m;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lq6/l;->f:Lq6/l;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v6, v4

    .line 153
    :goto_4
    iget-object v3, v3, Lq6/m;->f:Lcom/google/gson/internal/LinkedTreeMap;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_5
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    instance-of v2, v1, Lq6/i;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Ly6/a;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {p1}, Ly6/a;->s()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_7
    return-object v0

    .line 184
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lq6/k;

    .line 189
    .line 190
    goto :goto_0
.end method

.method public final bridge synthetic b(Ly6/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq6/k;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lt6/q$t;->e(Lq6/k;Ly6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
