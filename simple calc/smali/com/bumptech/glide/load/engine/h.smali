.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/bumptech/glide/load/engine/c$a;

.field public final m:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lq3/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:I

.field public volatile s:Lw3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ljava/io/File;

.field public u:Ls3/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->q:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v3, v2

    .line 96
    :goto_1
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 101
    .line 102
    move v0, v2

    .line 103
    :cond_5
    :goto_2
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget v1, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_6

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v1, v2

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->q:Ljava/util/List;

    .line 121
    .line 122
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    iput v5, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lw3/o;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->t:Ljava/io/File;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 137
    .line 138
    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 139
    .line 140
    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 141
    .line 142
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 143
    .line 144
    invoke-interface {v1, v3, v6, v7, v5}, Lw3/o;->b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 157
    .line 158
    iget-object v3, v3, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 159
    .line 160
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Ls3/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    move v1, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v1, v2

    .line 173
    :goto_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 176
    .line 177
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 182
    .line 183
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 184
    .line 185
    .line 186
    move v0, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    return v0

    .line 189
    :cond_9
    :goto_5
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->o:I

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    iput v3, p0, Lcom/bumptech/glide/load/engine/h;->o:I

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v3, v5, :cond_b

    .line 199
    .line 200
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    iput v3, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lt v3, v4, :cond_a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_a
    iput v2, p0, Lcom/bumptech/glide/load/engine/h;->o:I

    .line 213
    .line 214
    :cond_b
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lq3/b;

    .line 221
    .line 222
    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->o:I

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/Class;)Lq3/g;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Ls3/n;

    .line 238
    .line 239
    iget-object v14, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 240
    .line 241
    iget-object v4, v14, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/bumptech/glide/f;->a:Lt3/b;

    .line 244
    .line 245
    iget-object v7, v14, Lcom/bumptech/glide/load/engine/d;->n:Lq3/b;

    .line 246
    .line 247
    iget v8, v14, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 248
    .line 249
    iget v9, v14, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 250
    .line 251
    iget-object v12, v14, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v4 .. v12}, Ls3/n;-><init>(Lt3/b;Lq3/b;Lq3/b;IILq3/g;Ljava/lang/Class;Lq3/d;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/h;->u:Ls3/n;

    .line 259
    .line 260
    iget-object v4, v14, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 261
    .line 262
    check-cast v4, Lcom/bumptech/glide/load/engine/e$c;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e$c;->a()Lu3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->u:Ls3/n;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Lu3/a;->c(Lq3/b;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/h;->t:Ljava/io/File;

    .line 275
    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/h;->p:Lq3/b;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/d;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/h;->q:Ljava/util/List;

    .line 293
    .line 294
    iput v2, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 295
    .line 296
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->u:Ls3/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 6
    .line 7
    iget-object v2, v2, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->f(Lq3/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lq3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->s:Lw3/o$a;

    .line 6
    .line 7
    iget-object v3, v2, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->u:Ls3/n;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
