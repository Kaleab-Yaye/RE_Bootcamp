.class public final Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field public final m:Lm3/e;

.field public final n:Lcom/android/volley/a;

.field public final o:Lm3/h;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lm3/e;Lcom/android/volley/a;Lm3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/c;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/c;->m:Lm3/e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/c;->n:Lcom/android/volley/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/c;->o:Lm3/h;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->f:Ljava/util/concurrent/BlockingQueue;

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
    iget-object v1, p0, Lcom/android/volley/c;->o:Lm3/h;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->p(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    :try_start_0
    const-string v5, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/volley/Request;->p:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget v5, v0, Lcom/android/volley/Request;->o:I

    .line 31
    .line 32
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/volley/c;->m:Lm3/e;

    .line 36
    .line 37
    check-cast v5, Ln3/a;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ln3/a;->a(Lcom/android/volley/Request;)Lm3/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "network-http-complete"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v5, Lm3/f;->d:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/volley/Request;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v5, "not-modified"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/volley/Request;->m()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->o(Lm3/f;)Lcom/android/volley/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "network-parse-complete"

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v0, Lcom/android/volley/Request;->t:Z

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v5, Lcom/android/volley/d;->b:Lcom/android/volley/a$a;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/volley/c;->n:Lcom/android/volley/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v5, Lcom/android/volley/d;->b:Lcom/android/volley/a$a;

    .line 92
    .line 93
    check-cast v6, Ln3/c;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Ln3/c;->f(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "network-cache-written"

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v6, v0, Lcom/android/volley/Request;->p:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v6
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iput-boolean v2, v0, Lcom/android/volley/Request;->u:Z

    .line 107
    .line 108
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    move-object v6, v1

    .line 110
    check-cast v6, Lm3/c;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v5, v3}, Lm3/c;->a(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->n(Lcom/android/volley/d;)V
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v5

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v5

    .line 124
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    throw v5
    :try_end_6
    .catch Lcom/android/volley/VolleyError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :catchall_2
    move-exception v6

    .line 127
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    :try_start_8
    throw v6
    :try_end_8
    .catch Lcom/android/volley/VolleyError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :goto_0
    :try_start_9
    const-string v6, "Unhandled exception %s"

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    aput-object v7, v2, v8

    .line 139
    .line 140
    const-string v7, "Volley"

    .line 141
    .line 142
    invoke-static {v6, v2}, Lcom/android/volley/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/android/volley/VolleyError;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    check-cast v1, Lm3/c;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v5, "post-error"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/android/volley/d;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Lcom/android/volley/d;-><init>(Lcom/android/volley/VolleyError;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lm3/c$b;

    .line 173
    .line 174
    invoke-direct {v2, v0, v5, v3}, Lm3/c$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lm3/c;->a:Lm3/c$a;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lm3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/volley/Request;->m()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    check-cast v1, Lm3/c;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v5, "post-error"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/android/volley/d;

    .line 201
    .line 202
    invoke-direct {v5, v2}, Lcom/android/volley/d;-><init>(Lcom/android/volley/VolleyError;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lm3/c$b;

    .line 206
    .line 207
    invoke-direct {v2, v0, v5, v3}, Lm3/c$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d;Lm3/a;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lm3/c;->a:Lm3/c$a;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lm3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/android/volley/Request;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->p(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->p(I)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/c;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
