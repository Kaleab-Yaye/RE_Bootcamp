.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public i:Lq3/d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq3/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lq3/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Ls3/f;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lw3/o$a;

    .line 30
    .line 31
    iget-object v6, v5, Lw3/o$a;->a:Lq3/b;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lw3/o$a;->a:Lq3/b;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, Lw3/o$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw3/o;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lw3/o;->b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ls3/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ls3/k<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v10, v1, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v11, v1, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lh4/b;

    .line 16
    .line 17
    iget-object v3, v2, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lm4/k;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lm4/k;

    .line 29
    .line 30
    invoke-direct {v3}, Lm4/k;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, v3, Lm4/k;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v10, v3, Lm4/k;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v11, v3, Lm4/k;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v4, v2, Lh4/b;->a:Lr0/b;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v5, v2, Lh4/b;->a:Lr0/b;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v12}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ls3/k;

    .line 49
    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lh4/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lh4/b;->c:Ls3/k;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    if-nez v5, :cond_f

    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lh4/d;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v10}, Lh4/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Le4/d;

    .line 102
    .line 103
    invoke-virtual {v2, v15, v11}, Le4/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lh4/d;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lh4/d;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, Lh4/d;->b:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lh4/d$a;

    .line 176
    .line 177
    iget-object v8, v7, Lh4/d$a;->a:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget-object v8, v7, Lh4/d$a;->b:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v8, 0x0

    .line 196
    :goto_3
    if-eqz v8, :cond_5

    .line 197
    .line 198
    iget-object v7, v7, Lh4/d$a;->c:Lq3/e;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    monitor-exit v2

    .line 205
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Le4/d;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    sget-object v3, Ld/v;->p:Ld/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    monitor-exit v2

    .line 217
    :goto_4
    move-object v7, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    :try_start_3
    iget-object v3, v2, Le4/d;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Le4/d$a;

    .line 236
    .line 237
    iget-object v7, v4, Le4/d$a;->a:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    iget-object v7, v4, Le4/d$a;->b:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v7, 0x0

    .line 256
    :goto_5
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iget-object v3, v4, Le4/d$a;->c:Le4/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    monitor-exit v2

    .line 261
    goto :goto_4

    .line 262
    :goto_6
    new-instance v8, Ls3/e;

    .line 263
    .line 264
    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:Ln4/a$c;

    .line 265
    .line 266
    move-object v2, v8

    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object v4, v15

    .line 272
    move-object v12, v8

    .line 273
    move-object/from16 v8, v17

    .line 274
    .line 275
    invoke-direct/range {v2 .. v8}, Ls3/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le4/c;Ln4/a$c;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "No transcoder registered to transcode from "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " to "

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    monitor-exit v2

    .line 320
    throw v0

    .line 321
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    new-instance v8, Ls3/k;

    .line 330
    .line 331
    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Ln4/a$c;

    .line 332
    .line 333
    move-object v2, v8

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move-object v4, v10

    .line 337
    move-object v5, v11

    .line 338
    move-object v6, v13

    .line 339
    invoke-direct/range {v2 .. v7}, Ls3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln4/a$c;)V

    .line 340
    .line 341
    .line 342
    move-object v12, v8

    .line 343
    :goto_7
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lh4/b;

    .line 344
    .line 345
    iget-object v3, v2, Lh4/b;->a:Lr0/b;

    .line 346
    .line 347
    monitor-enter v3

    .line 348
    :try_start_5
    iget-object v2, v2, Lh4/b;->a:Lr0/b;

    .line 349
    .line 350
    new-instance v4, Lm4/k;

    .line 351
    .line 352
    invoke-direct {v4, v0, v10, v11}, Lm4/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_e

    .line 356
    .line 357
    move-object v0, v12

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    sget-object v0, Lh4/b;->c:Ls3/k;

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v2, v4, v0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    monitor-exit v3

    .line 365
    goto :goto_9

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    throw v0

    .line 369
    :cond_f
    move-object v12, v5

    .line 370
    :goto_9
    return-object v12

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 373
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/Registry;->h:Lh4/c;

    .line 18
    .line 19
    iget-object v5, v4, Lh4/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lm4/k;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Lm4/k;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3}, Lm4/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v5, Lm4/k;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v2, v5, Lm4/k;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v3, v5, Lm4/k;->c:Ljava/lang/Class;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v4, Lh4/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lr0/b;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    iget-object v8, v4, Lh4/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lr0/b;

    .line 52
    .line 53
    invoke-virtual {v8, v5, v6}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    iget-object v4, v4, Lh4/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/Registry;->a:Lw3/q;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_1
    iget-object v5, v4, Lw3/q;->a:Lw3/s;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lw3/s;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit v4

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/bumptech/glide/Registry;->c:Lh4/d;

    .line 101
    .line 102
    invoke-virtual {v7, v5, v2}, Lh4/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/bumptech/glide/Registry;->f:Le4/d;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v3}, Le4/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->h:Lh4/c;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, Lh4/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lr0/b;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_2
    iget-object v0, v0, Lh4/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lr0/b;

    .line 158
    .line 159
    new-instance v7, Lm4/k;

    .line 160
    .line 161
    invoke-direct {v7, v1, v2, v3}, Lm4/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v4}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    monitor-exit v5

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_2
    return-object v6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lq3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lq3/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lh4/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lh4/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lh4/a$a;

    .line 31
    .line 32
    iget-object v4, v3, Lh4/a$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lh4/a$a;->b:Lq3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lq3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lq3/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lq3/g;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Ly3/b;->b:Ly3/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
