.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final a:Lt8/i;


# direct methods
.method public constructor <init>(Lt8/i;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Ly8/a;->a:Lt8/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ly8/f;->e:Lt8/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt8/t$a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt8/t$a;-><init>(Lt8/t;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    iget-object v7, v1, Lt8/t;->d:Lt8/w;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Lt8/w;->b()Lt8/q;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v8, Lt8/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v8}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Lt8/w;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v9, v7, v3

    .line 39
    .line 40
    const-string v10, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Lt8/t$a;->c:Lt8/n$a;

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v7, "chunked"

    .line 58
    .line 59
    invoke-virtual {v2, v10, v7}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Lt8/t$a;->c:Lt8/n$a;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v7, v1, Lt8/t;->c:Lt8/n;

    .line 68
    .line 69
    const-string v8, "Host"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v11, v1, Lt8/t;->a:Lt8/o;

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-static {v11, v10}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2, v8, v9}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v8, "Connection"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    const-string v9, "Keep-Alive"

    .line 96
    .line 97
    invoke-virtual {v2, v8, v9}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v12, 0x1

    .line 107
    const-string v13, "gzip"

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "Range"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v8, v13}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p0

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object/from16 v8, p0

    .line 127
    .line 128
    move v9, v10

    .line 129
    :goto_1
    iget-object v14, v8, Ly8/a;->a:Lt8/i;

    .line 130
    .line 131
    invoke-interface {v14, v11}, Lt8/i;->c(Lt8/o;)Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    xor-int/lit8 v12, v16, 0x1

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    add-int/lit8 v17, v10, 0x1

    .line 163
    .line 164
    if-ltz v10, :cond_7

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    check-cast v3, Lt8/h;

    .line 169
    .line 170
    if-lez v10, :cond_6

    .line 171
    .line 172
    const-string v4, "; "

    .line 173
    .line 174
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v4, v3, Lt8/h;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x3d

    .line 183
    .line 184
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, v3, Lt8/h;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    const-wide/16 v3, -0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {}, Lc0/c;->b0()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "Cookie"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v3, "User-Agent"

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    const-string v4, "okhttp/4.11.0"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v2}, Lt8/t$a;->a()Lt8/t;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v0, Lt8/x;->q:Lt8/n;

    .line 238
    .line 239
    invoke-static {v14, v11, v2}, Ly8/e;->b(Lt8/i;Lt8/o;Lt8/n;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lt8/x$a;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v3, Lt8/x$a;->a:Lt8/t;

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    const-string v1, "Content-Encoding"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v13, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-static {v0}, Ly8/e;->a(Lt8/x;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    iget-object v4, v0, Lt8/x;->r:Lt8/y;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    new-instance v7, Lf9/k;

    .line 274
    .line 275
    invoke-virtual {v4}, Lt8/y;->i()Lf9/g;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v7, v4}, Lf9/k;-><init>(Lf9/x;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lt8/n;->d()Lt8/n$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lt8/n$a;->c()Lt8/n;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lt8/n;->d()Lt8/n$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v3, Lt8/x$a;->f:Lt8/n$a;

    .line 301
    .line 302
    invoke-static {v0, v5}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ly8/g;

    .line 307
    .line 308
    new-instance v2, Lf9/s;

    .line 309
    .line 310
    invoke-direct {v2, v7}, Lf9/s;-><init>(Lf9/x;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    invoke-direct {v1, v0, v4, v5, v2}, Ly8/g;-><init>(Ljava/lang/String;JLf9/s;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v3, Lt8/x$a;->g:Lt8/y;

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v3}, Lt8/x$a;->a()Lt8/x;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
