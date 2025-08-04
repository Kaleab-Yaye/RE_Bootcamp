.class public final Lx9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/m$c;,
        Lx9/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lx9/t;

.field public final m:[Ljava/lang/Object;

.field public final n:Lt8/d$a;

.field public final o:Lx9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/f<",
            "Lt8/y;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile p:Z

.field public q:Lt8/d;

.field public r:Ljava/lang/Throwable;

.field public s:Z


# direct methods
.method public constructor <init>(Lx9/t;[Ljava/lang/Object;Lt8/d$a;Lx9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/t;",
            "[",
            "Ljava/lang/Object;",
            "Lt8/d$a;",
            "Lx9/f<",
            "Lt8/y;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/m;->f:Lx9/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/m;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/m;->n:Lt8/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/m;->o:Lx9/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K()Lx9/b;
    .locals 5

    .line 1
    new-instance v0, Lx9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/m;->f:Lx9/t;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/m;->m:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx9/m;->n:Lt8/d$a;

    .line 8
    .line 9
    iget-object v4, p0, Lx9/m;->o:Lx9/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lx9/m;-><init>(Lx9/t;[Ljava/lang/Object;Lt8/d$a;Lx9/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final R(Lx9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx9/m;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx9/m;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx9/m;->q:Lt8/d;

    .line 10
    .line 11
    iget-object v1, p0, Lx9/m;->r:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lx9/m;->a()Lt8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lx9/m;->q:Lt8/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx9/m;->r:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lx9/d;->b(Lx9/b;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lx9/m;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lt8/d;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lx9/m$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lx9/m$a;-><init>(Lx9/m;Lx9/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lt8/d;Lt8/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final a()Lt8/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lx9/m;->f:Lx9/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/m;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lx9/t;->j:[Lx9/q;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lx9/s;

    .line 15
    .line 16
    iget-object v6, v0, Lx9/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lx9/t;->b:Lt8/o;

    .line 19
    .line 20
    iget-object v8, v0, Lx9/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lx9/t;->e:Lt8/n;

    .line 23
    .line 24
    iget-object v10, v0, Lx9/t;->f:Lt8/q;

    .line 25
    .line 26
    iget-boolean v11, v0, Lx9/t;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lx9/t;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lx9/t;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lx9/s;-><init>(Ljava/lang/String;Lt8/o;Ljava/lang/String;Lt8/n;Lt8/q;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lx9/t;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lx9/q;->a(Lx9/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lx9/s;->d:Lt8/o$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lt8/o$a;->a()Lt8/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lx9/s;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lx9/s;->b:Lt8/o;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v7, Lt8/o$a;

    .line 89
    .line 90
    invoke-direct {v7}, Lt8/o$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v1}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object v7, v2

    .line 98
    :goto_1
    if-nez v7, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v7}, Lt8/o$a;->a()Lt8/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_3
    iget-object v3, v4, Lx9/s;->k:Lt8/w;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v7, v4, Lx9/s;->j:Lt8/m$a;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v3, Lt8/m;

    .line 117
    .line 118
    iget-object v2, v7, Lt8/m$a;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v6, v7, Lt8/m$a;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v2, v6}, Lt8/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v7, v4, Lx9/s;->i:Lt8/r$a;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v2, v7, Lt8/r$a;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lt8/r;

    .line 141
    .line 142
    iget-object v6, v7, Lt8/r$a;->a:Lokio/ByteString;

    .line 143
    .line 144
    iget-object v7, v7, Lt8/r$a;->b:Lt8/q;

    .line 145
    .line 146
    invoke-static {v2}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v6, v7, v2}, Lt8/r;-><init>(Lokio/ByteString;Lt8/q;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Multipart body must have at least one part."

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    iget-boolean v7, v4, Lx9/s;->h:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    new-array v3, v6, [B

    .line 171
    .line 172
    int-to-long v11, v6

    .line 173
    move-wide v7, v11

    .line 174
    move-wide v9, v11

    .line 175
    invoke-static/range {v7 .. v12}, Lu8/b;->c(JJJ)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lt8/v;

    .line 179
    .line 180
    invoke-direct {v7, v2, v3, v6, v6}, Lt8/v;-><init>(Lt8/q;[BII)V

    .line 181
    .line 182
    .line 183
    move-object v3, v7

    .line 184
    :cond_7
    :goto_4
    iget-object v2, v4, Lx9/s;->g:Lt8/q;

    .line 185
    .line 186
    iget-object v6, v4, Lx9/s;->f:Lt8/n$a;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    new-instance v7, Lx9/s$a;

    .line 193
    .line 194
    invoke-direct {v7, v3, v2}, Lx9/s$a;-><init>(Lt8/w;Lt8/q;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v7

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string v7, "Content-Type"

    .line 200
    .line 201
    iget-object v2, v2, Lt8/q;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v2}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    iget-object v2, v4, Lx9/s;->e:Lt8/t$a;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Lt8/t$a;->a:Lt8/o;

    .line 212
    .line 213
    invoke-virtual {v6}, Lt8/n$a;->c()Lt8/n;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lt8/n;->d()Lt8/n$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, Lt8/t$a;->c:Lt8/n$a;

    .line 222
    .line 223
    iget-object v1, v4, Lx9/s;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lx9/i;

    .line 229
    .line 230
    iget-object v0, v0, Lx9/t;->a:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-direct {v1, v0, v5}, Lx9/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    const-class v0, Lx9/i;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lt8/t$a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lt8/t$a;->a()Lt8/t;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lx9/m;->n:Lt8/d$a;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Lt8/d$a;->a(Lt8/t;)Lx8/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v1, "Call.Factory returned null."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Malformed URL. Base: "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", Relative: "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, Lx9/s;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "Argument count ("

    .line 294
    .line 295
    const-string v4, ") doesn\'t match expected count ("

    .line 296
    .line 297
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    array-length v2, v3

    .line 302
    const-string v3, ")"

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final b()Lt8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/m;->q:Lt8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx9/m;->r:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lx9/m;->a()Lt8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx9/m;->q:Lt8/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx9/m;->r:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/m;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lx9/m;->q:Lt8/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lt8/d;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx9/m;->p:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lx9/m;->q:Lt8/d;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lt8/d;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/m;->f:Lx9/t;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/m;->m:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx9/m;->n:Lt8/d$a;

    .line 8
    .line 9
    iget-object v4, p0, Lx9/m;->o:Lx9/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lx9/m;-><init>(Lx9/t;[Ljava/lang/Object;Lt8/d$a;Lx9/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized d()Lt8/t;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx9/m;->b()Lt8/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lt8/d;->d()Lt8/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final e(Lt8/x;)Lx9/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/x;",
            ")",
            "Lx9/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt8/x;->r:Lt8/y;

    .line 2
    .line 3
    new-instance v1, Lt8/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx9/m$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt8/y;->d()Lt8/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lt8/y;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lx9/m$c;-><init>(Lt8/q;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lt8/x$a;->g:Lt8/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt8/x$a;->a()Lt8/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v3, p1, Lt8/x;->o:I

    .line 31
    .line 32
    if-lt v3, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-lt v3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v1, 0xcc

    .line 40
    .line 41
    const-string v4, "rawResponse must be successful response"

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0xcd

    .line 46
    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lx9/m$b;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lx9/m$b;-><init>(Lt8/y;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lx9/m;->o:Lx9/f;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lx9/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lt8/x;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lx9/u;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lx9/u;-><init>(Lt8/x;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object v0, v1, Lx9/m$b;->o:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lt8/y;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt8/x;->isSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lx9/u;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lx9/u;-><init>(Lt8/x;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lf9/d;

    .line 108
    .line 109
    invoke-direct {v1}, Lf9/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lt8/y;->i()Lf9/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v1}, Lf9/g;->y(Lf9/d;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lt8/y;->d()Lt8/q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lt8/y;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance v6, Lt8/z;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4, v5, v1}, Lt8/z;-><init>(Lt8/q;JLf9/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lt8/x;->isSuccessful()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    new-instance v1, Lx9/u;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lx9/u;-><init>(Lt8/x;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lt8/y;->close()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "rawResponse should not be successful response"

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {v0}, Lt8/y;->close()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
