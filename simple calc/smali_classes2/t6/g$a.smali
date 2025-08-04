.class public final Lt6/g$a;
.super Lq6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/r<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt6/p;

.field public final b:Lt6/p;

.field public final c:Ls6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/n<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt6/g;


# direct methods
.method public constructor <init>(Lt6/g;Lq6/g;Ljava/lang/reflect/Type;Lq6/r;Ljava/lang/reflect/Type;Lq6/r;Ls6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g;",
            "Ljava/lang/reflect/Type;",
            "Lq6/r<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lq6/r<",
            "TV;>;",
            "Ls6/n<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt6/g$a;->d:Lt6/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lq6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt6/p;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lt6/p;-><init>(Lq6/g;Lq6/r;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt6/g$a;->a:Lt6/p;

    .line 12
    .line 13
    new-instance p1, Lt6/p;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lt6/p;-><init>(Lq6/g;Lq6/r;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt6/g$a;->b:Lt6/p;

    .line 19
    .line 20
    iput-object p7, p0, Lt6/g$a;->c:Ls6/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly6/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ly6/a;->r0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lt6/g$a;->c:Ls6/n;

    .line 15
    .line 16
    invoke-interface {v1}, Ls6/n;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    iget-object v3, p0, Lt6/g$a;->b:Lt6/p;

    .line 25
    .line 26
    iget-object v4, p0, Lt6/g$a;->a:Lt6/p;

    .line 27
    .line 28
    const-string v5, "duplicate key: "

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ly6/a;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ly6/a;->X()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ly6/a;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lt6/p;->a(Ly6/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p1}, Lt6/p;->a(Ly6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ly6/a;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    invoke-static {v5, v0}, Landroidx/appcompat/widget/m1;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ly6/a;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ly6/a;->d()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Ly6/a;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Landroidx/work/i;->a:Ly6/a$a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ly6/a$a;->e(Ly6/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lt6/p;->a(Ly6/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, p1}, Lt6/p;->a(Ly6/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 106
    .line 107
    invoke-static {v5, v0}, Landroidx/appcompat/widget/m1;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-virtual {p1}, Ly6/a;->s()V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object p1, v1

    .line 119
    :goto_3
    return-object p1
.end method

.method public final b(Ly6/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6/b;->R()Ly6/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt6/g$a;->d:Lt6/g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt6/g;->m:Z

    .line 13
    .line 14
    iget-object v1, p0, Lt6/g$a;->b:Lt6/p;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ly6/b;->D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lt6/p;->b(Ly6/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ly6/b;->s()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v3

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lt6/g$a;->a:Lt6/p;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v8, Lt6/f;

    .line 115
    .line 116
    invoke-direct {v8}, Lt6/f;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v6}, Lt6/p;->b(Ly6/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v8, Lt6/f;->w:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v6, v8, Lt6/f;->y:Lq6/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v5, v6, Lq6/i;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    instance-of v5, v6, Lq6/m;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v5, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Ly6/b;->d()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Ly6/b;->d()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lq6/k;

    .line 205
    .line 206
    sget-object v5, Lt6/q;->z:Lt6/q$t;

    .line 207
    .line 208
    invoke-virtual {v5, p1, v4}, Lt6/q$t;->b(Ly6/b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, p1, v4}, Lt6/p;->b(Ly6/b;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ly6/b;->r()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p1}, Ly6/b;->r()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_5
    if-ge v3, p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lq6/k;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v5, v4, Lq6/n;

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    check-cast v4, Lq6/n;

    .line 254
    .line 255
    iget-object v5, v4, Lq6/n;->f:Ljava/io/Serializable;

    .line 256
    .line 257
    instance-of v6, v5, Ljava/lang/Number;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Lq6/n;->b()Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Lq6/n;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    instance-of v5, v5, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v4}, Lq6/n;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "Not a JSON Primitive: "

    .line 303
    .line 304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    instance-of v4, v4, Lq6/l;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const-string v4, "null"

    .line 323
    .line 324
    :goto_6
    invoke-virtual {p1, v4}, Ly6/b;->D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, p1, v4}, Lt6/p;->b(Ly6/b;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_f
    invoke-virtual {p1}, Ly6/b;->s()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void
.end method
