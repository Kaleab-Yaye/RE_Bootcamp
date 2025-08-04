.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/engine/c$a;


# instance fields
.field public final f:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lcom/bumptech/glide/load/engine/c$a;

.field public volatile n:I

.field public volatile o:Lcom/bumptech/glide/load/engine/b;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Lw3/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile r:Ls3/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/i;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/engine/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/engine/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/engine/b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->n:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v0

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->n:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lcom/bumptech/glide/load/engine/i;->n:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lw3/o$a;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->p:Ls3/f;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 102
    .line 103
    iget-object v4, v4, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ls3/f;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 118
    .line 119
    iget-object v4, v4, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Ls3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v3, v0

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 139
    .line 140
    iget-object v3, v3, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 145
    .line 146
    new-instance v5, Ls3/p;

    .line 147
    .line 148
    invoke-direct {v5, p0, v1}, Ls3/p;-><init>(Lcom/bumptech/glide/load/engine/i;Lw3/o$a;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 152
    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lm4/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/d;->e(Ljava/lang/Object;)Lq3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Ls3/d;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 39
    .line 40
    iget-object v10, v10, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v10}, Ls3/d;-><init>(Lq3/a;Ljava/lang/Object;Lq3/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ls3/c;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 48
    .line 49
    iget-object v10, v10, Lw3/o$a;->a:Lq3/b;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 52
    .line 53
    iget-object v12, v11, Lcom/bumptech/glide/load/engine/d;->n:Lq3/b;

    .line 54
    .line 55
    invoke-direct {v7, v10, v12}, Ls3/c;-><init>(Lq3/b;Lq3/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v11, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 59
    .line 60
    check-cast v10, Lcom/bumptech/glide/load/engine/e$c;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/e$c;->a()Lu3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, Lu3/a;->b(Lq3/b;Ls3/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    const-string v11, ", data: "

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", encoder: "

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration: "

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lm4/h;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {v10, v7}, Lu3/a;->c(Lq3/b;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iput-object v7, p0, Lcom/bumptech/glide/load/engine/i;->r:Ls3/c;

    .line 127
    .line 128
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 131
    .line 132
    iget-object v0, v0, Lw3/o$a;->a:Lq3/b;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/d;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/engine/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 146
    .line 147
    iget-object p1, p1, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_1
    const/4 v2, 0x3

    .line 154
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Ls3/c;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/c$a;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 191
    .line 192
    iget-object v7, v0, Lw3/o$a;->a:Lq3/b;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 199
    .line 200
    iget-object v9, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 203
    .line 204
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 211
    .line 212
    iget-object v11, v0, Lw3/o$a;->a:Lq3/b;

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    invoke-interface/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/c$a;->e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    move v5, v3

    .line 221
    goto :goto_0

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :goto_0
    if-nez v5, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 226
    .line 227
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 230
    .line 231
    .line 232
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

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

.method public final e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lq3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 4
    .line 5
    iget-object p4, p4, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lq3/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lw3/o$a;

    .line 4
    .line 5
    iget-object v0, v0, Lw3/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/c$a;->f(Lq3/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
