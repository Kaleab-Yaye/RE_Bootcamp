.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public final f:Lu3/j;

.field public final m:Ljava/io/File;

.field public final n:J

.field public final o:Lu3/b;

.field public p:Lo3/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lu3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/d;->o:Lu3/b;

    .line 10
    .line 11
    iput-object p1, p0, Lu3/d;->m:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Lu3/d;->n:J

    .line 14
    .line 15
    new-instance p1, Lu3/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lu3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu3/d;->f:Lu3/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lq3/b;Ls3/d;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lu3/d;->f:Lu3/j;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lu3/j;->a(Lq3/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lu3/d;->o:Lu3/b;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Lu3/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lu3/b$a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Lu3/b;->b:Lu3/b$b;

    .line 25
    .line 26
    iget-object v5, v4, Lu3/b$b;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v4, v4, Lu3/b$b;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu3/b$a;

    .line 36
    .line 37
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance v4, Lu3/b$a;

    .line 41
    .line 42
    invoke-direct {v4}, Lu3/b$a;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v3, Lu3/b;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget v5, v4, Lu3/b$a;->b:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    add-int/2addr v5, v6

    .line 58
    iput v5, v4, Lu3/b$a;->b:I

    .line 59
    .line 60
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    iget-object v3, v4, Lu3/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v3, "DiskLruCacheWrapper"

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " for for Key: "

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :try_start_7
    iget-object p1, p0, Lu3/d;->p:Lo3/a;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lu3/d;->m:Ljava/io/File;

    .line 106
    .line 107
    iget-wide v3, p0, Lu3/d;->n:J

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lo3/a;->K(Ljava/io/File;J)Lo3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lu3/d;->p:Lo3/a;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lu3/d;->p:Lo3/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    :try_start_8
    monitor-exit p0

    .line 118
    invoke-virtual {p1, v2}, Lo3/a;->s(Ljava/lang/String;)Lo3/a$e;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lu3/d;->o:Lu3/b;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lu3/b;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_9
    invoke-virtual {p1, v2}, Lo3/a;->q(Ljava/lang/String;)Lo3/a$c;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    :try_start_a
    invoke-virtual {p1}, Lo3/a$c;->b()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p2, Ls3/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, p2, Ls3/d;->c:Lq3/d;

    .line 143
    .line 144
    iget-object p2, p2, Ls3/d;->a:Lq3/a;

    .line 145
    .line 146
    invoke-interface {p2, v1, v0, v3}, Lq3/a;->c(Ljava/lang/Object;Ljava/io/File;Lq3/d;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p1, Lo3/a$c;->d:Lo3/a;

    .line 153
    .line 154
    invoke-static {p2, p1, v6}, Lo3/a;->c(Lo3/a;Lo3/a$c;Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, p1, Lo3/a$c;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    .line 159
    :cond_6
    :try_start_b
    iget-boolean p2, p1, Lo3/a$c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 160
    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    :try_start_c
    invoke-virtual {p1}, Lo3/a$c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p2

    .line 170
    :try_start_d
    iget-boolean v0, p1, Lo3/a$c;->c:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    :try_start_e
    invoke-virtual {p1}, Lo3/a$c;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 175
    .line 176
    .line 177
    :catch_2
    :cond_7
    :try_start_f
    throw p2

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    monitor-exit p0

    .line 190
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 191
    :goto_2
    :try_start_10
    const-string p2, "DiskLruCacheWrapper"

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    const-string p2, "DiskLruCacheWrapper"

    .line 201
    .line 202
    const-string v0, "Unable to put to disk cache"

    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_3
    move-exception p1

    .line 209
    iget-object p2, p0, Lu3/d;->o:Lu3/b;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lu3/b;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catchall_4
    move-exception p1

    .line 216
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 217
    throw p1
.end method

.method public final c(Lq3/b;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/d;->f:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/j;->a(Lq3/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DiskLruCacheWrapper"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object p1, p0, Lu3/d;->p:Lo3/a;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lu3/d;->m:Ljava/io/File;

    .line 47
    .line 48
    iget-wide v2, p0, Lu3/d;->n:J

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lo3/a;->K(Ljava/io/File;J)Lo3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu3/d;->p:Lo3/a;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lu3/d;->p:Lo3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit p0

    .line 59
    invoke-virtual {p1, v0}, Lo3/a;->s(Ljava/lang/String;)Lo3/a$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lo3/a$e;->a:[Ljava/io/File;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :goto_0
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "Unable to get from disk cache"

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_1
    return-object p1
.end method
