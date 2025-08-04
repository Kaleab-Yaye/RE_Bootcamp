.class public final Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq3/e<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Le4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/c<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le4/c;Ln4/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Ls3/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Ls3/e;->c:Le4/c;

    .line 9
    .line 10
    iput-object p6, p0, Ls3/e;->d:Ln1/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls3/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILq3/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$c;)Ls3/m;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Ls3/e;->d:Ln1/d;

    .line 6
    .line 7
    invoke-interface {v8}, Ln1/d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La/a;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ls3/e;->b(Lcom/bumptech/glide/load/data/e;IILq3/d;Ljava/util/List;)Ls3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Ln1/d;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ls3/m;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/Class;)Lq3/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/f;

    .line 62
    .line 63
    iget v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->w:I

    .line 64
    .line 65
    iget v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->x:I

    .line 66
    .line 67
    invoke-interface {v3, v6, v1, v8, v9}, Lq3/g;->a(Lcom/bumptech/glide/f;Ls3/m;II)Ls3/m;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v14, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v6, v1

    .line 74
    move-object v14, v5

    .line 75
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ls3/m;->f()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lh4/e;

    .line 91
    .line 92
    invoke-interface {v6}, Ls3/m;->g()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lh4/e;->a(Ljava/lang/Class;)Lq3/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move v1, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ls3/m;->g()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lh4/e;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lh4/e;->a(Ljava/lang/Class;)Lq3/f;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Lq3/f;->d(Lq3/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 138
    .line 139
    invoke-interface {v6}, Ls3/m;->g()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 148
    .line 149
    :goto_2
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    move v11, v3

    .line 160
    :goto_3
    if-ge v11, v10, :cond_6

    .line 161
    .line 162
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lw3/o$a;

    .line 167
    .line 168
    iget-object v12, v12, Lw3/o$a;->a:Lq3/b;

    .line 169
    .line 170
    invoke-interface {v12, v8}, Lq3/b;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    move v8, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v8, v3

    .line 182
    :goto_4
    xor-int/2addr v8, v13

    .line 183
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ls3/f;

    .line 184
    .line 185
    invoke-virtual {v9, v8, v0, v1}, Ls3/f;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v0, v0, v8

    .line 200
    .line 201
    if-eq v0, v13, :cond_8

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    if-ne v0, v8, :cond_7

    .line 205
    .line 206
    new-instance v0, Ls3/n;

    .line 207
    .line 208
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 209
    .line 210
    iget-object v9, v1, Lcom/bumptech/glide/f;->a:Lt3/b;

    .line 211
    .line 212
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 213
    .line 214
    iget-object v11, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lq3/b;

    .line 215
    .line 216
    iget v12, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->w:I

    .line 217
    .line 218
    iget v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->x:I

    .line 219
    .line 220
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    move v13, v1

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-direct/range {v8 .. v16}, Ls3/n;-><init>(Lt3/b;Lq3/b;Lq3/b;IILq3/g;Ljava/lang/Class;Lq3/d;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Unknown strategy: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, Ls3/c;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 253
    .line 254
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lq3/b;

    .line 255
    .line 256
    invoke-direct {v0, v1, v4}, Ls3/c;-><init>(Lq3/b;Lq3/b;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v1, Ls3/l;->p:Ln4/a$c;

    .line 260
    .line 261
    invoke-virtual {v1}, Ln4/a$c;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ls3/l;

    .line 266
    .line 267
    invoke-static {v1}, La/a;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v3, v1, Ls3/l;->o:Z

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    iput-boolean v3, v1, Ls3/l;->n:Z

    .line 274
    .line 275
    iput-object v6, v1, Ls3/l;->m:Ls3/m;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 278
    .line 279
    iput-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq3/b;

    .line 280
    .line 281
    iput-object v5, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq3/f;

    .line 282
    .line 283
    iput-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 288
    .line 289
    invoke-interface {v6}, Ls3/m;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_a
    :goto_6
    iget-object v0, v7, Ls3/e;->c:Le4/c;

    .line 302
    .line 303
    move-object/from16 v1, p3

    .line 304
    .line 305
    invoke-interface {v0, v6, v1}, Le4/c;->e(Ls3/m;Lq3/d;)Ls3/m;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    invoke-interface {v8, v9}, Ln1/d;->a(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILq3/d;Ljava/util/List;)Ls3/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lq3/d;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ls3/m<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq3/e;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lq3/e;->b(Ljava/lang/Object;Lq3/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lq3/e;->a(Ljava/lang/Object;IILq3/d;)Ls3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ls3/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls3/e;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls3/e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls3/e;->c:Le4/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
