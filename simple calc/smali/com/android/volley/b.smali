.class public final Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/android/volley/a;

.field public final o:Lm3/h;

.field public volatile p:Z

.field public final q:Lcom/android/volley/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/e;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/b;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/a;Lm3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/b;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/b;->m:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/b;->n:Lcom/android/volley/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/b;->o:Lm3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/android/volley/f;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/f;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/PriorityBlockingQueue;Lm3/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/volley/b;->q:Lcom/android/volley/f;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/Request;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->p(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/volley/Request;->p:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/b;->n:Lcom/android/volley/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Ln3/c;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ln3/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/volley/b;->q:Lcom/android/volley/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/volley/b;->m:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lcom/android/volley/a$a;->e:J

    .line 62
    .line 63
    cmp-long v6, v6, v4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    move v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v7

    .line 71
    :goto_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v1, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcom/android/volley/Request;->w:Lcom/android/volley/a$a;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/volley/b;->q:Lcom/android/volley/f;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/volley/b;->m:Ljava/util/concurrent/BlockingQueue;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    const-string v6, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lm3/f;

    .line 101
    .line 102
    iget-object v8, v3, Lcom/android/volley/a$a;->a:[B

    .line 103
    .line 104
    iget-object v9, v3, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v6, v8, v9}, Lm3/f;-><init>([BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->o(Lm3/f;)Lcom/android/volley/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v8, "cache-hit-parsed"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Lcom/android/volley/d;->c:Lcom/android/volley/VolleyError;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    move v8, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v8, v7

    .line 125
    :goto_1
    const/4 v9, 0x0

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    const-string v1, "cache-parsing-failed"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/volley/b;->n:Lcom/android/volley/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, Ln3/c;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :try_start_3
    invoke-virtual {v1, v3}, Ln3/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    iput-wide v5, v4, Lcom/android/volley/a$a;->f:J

    .line 151
    .line 152
    iput-wide v5, v4, Lcom/android/volley/a$a;->e:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Ln3/c;->f(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_4
    monitor-exit v1

    .line 158
    iput-object v9, v0, Lcom/android/volley/Request;->w:Lcom/android/volley/a$a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/volley/b;->q:Lcom/android/volley/f;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/volley/b;->m:Ljava/util/concurrent/BlockingQueue;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v3

    .line 175
    monitor-exit v1

    .line 176
    throw v3

    .line 177
    :cond_5
    iget-wide v10, v3, Lcom/android/volley/a$a;->f:J

    .line 178
    .line 179
    cmp-long v4, v10, v4

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    .line 183
    move v7, v1

    .line 184
    :cond_6
    if-nez v7, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lcom/android/volley/b;->o:Lm3/h;

    .line 187
    .line 188
    check-cast v1, Lm3/c;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6, v9}, Lm3/c;->a(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string v4, "cache-hit-refresh-needed"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/android/volley/Request;->w:Lcom/android/volley/a$a;

    .line 200
    .line 201
    iput-boolean v1, v6, Lcom/android/volley/d;->d:Z

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/volley/b;->q:Lcom/android/volley/f;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lcom/android/volley/b;->o:Lm3/h;

    .line 212
    .line 213
    new-instance v3, Lm3/a;

    .line 214
    .line 215
    invoke-direct {v3, p0, v0}, Lm3/a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lm3/c;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6, v3}, Lm3/c;->a(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/android/volley/b;->o:Lm3/h;

    .line 225
    .line 226
    check-cast v1, Lm3/c;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v6, v9}, Lm3/c;->a(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->p(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :goto_3
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->p(I)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/b;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/b;->n:Lcom/android/volley/a;

    .line 19
    .line 20
    check-cast v0, Ln3/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln3/c;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
