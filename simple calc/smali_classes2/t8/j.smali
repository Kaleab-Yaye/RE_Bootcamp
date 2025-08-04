.class public final Lt8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/j;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt8/j;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx8/e$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {p0}, Lt8/j;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v0, "Call wasn\'t in-flight!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt8/j;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx8/e$a;

    .line 31
    .line 32
    iget-object v3, p0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    monitor-enter p0

    .line 39
    monitor-exit p0

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v2, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    monitor-enter p0

    .line 52
    monitor-exit p0

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    :try_start_1
    iget-object v1, p0, Lt8/j;->c:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lt8/j;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    add-int/2addr v1, v2

    .line 88
    :try_start_2
    monitor-exit p0

    .line 89
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_2
    if-ge v3, v1, :cond_4

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lx8/e$a;

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_3
    iget-object v5, p0, Lt8/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x7fffffff

    .line 117
    .line 118
    .line 119
    const-wide/16 v9, 0x3c

    .line 120
    .line 121
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lu8/b;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v13, " Dispatcher"

    .line 131
    .line 132
    invoke-static {v13, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v13, "name"

    .line 137
    .line 138
    invoke-static {v6, v13}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lu8/a;

    .line 142
    .line 143
    invoke-direct {v13, v6, v2}, Lu8/a;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lt8/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    :cond_3
    iget-object v5, p0, Lt8/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, Lx8/e$a;->n:Lx8/e;

    .line 162
    .line 163
    iget-object v7, v6, Lx8/e;->f:Lt8/s;

    .line 164
    .line 165
    iget-object v7, v7, Lt8/s;->f:Lt8/j;

    .line 166
    .line 167
    sget-object v7, Lu8/b;->a:[B

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v5

    .line 176
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 177
    .line 178
    const-string v8, "executor rejected"

    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lx8/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lx8/e$a;->f:Lt8/e;

    .line 190
    .line 191
    invoke-interface {v5, v6, v7}, Lt8/e;->onFailure(Lt8/d;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v5, v6, Lx8/e;->f:Lt8/s;

    .line 195
    .line 196
    iget-object v5, v5, Lt8/s;->f:Lt8/j;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lt8/j;->a(Lx8/e$a;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move v3, v4

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iget-object v1, v6, Lx8/e;->f:Lt8/s;

    .line 204
    .line 205
    iget-object v1, v1, Lt8/s;->f:Lt8/j;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lt8/j;->a(Lx8/e$a;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0

    .line 214
    :cond_4
    return-void

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_6
    monitor-exit p0

    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    monitor-exit p0

    .line 220
    throw v0
.end method
