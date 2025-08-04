.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lw8/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lw8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw8/c;->a:Lw8/d;

    .line 15
    .line 16
    iput-object p2, p0, Lw8/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw8/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw8/c;->a:Lw8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw8/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw8/c;->a:Lw8/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lw8/d;->e(Lw8/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw8/c;->d:Lw8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lw8/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lw8/c;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw8/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lw8/a;

    .line 29
    .line 30
    iget-boolean v5, v5, Lw8/a;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lw8/a;

    .line 39
    .line 40
    sget-object v5, Lw8/d;->h:Lw8/d$b;

    .line 41
    .line 42
    sget-object v5, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v5, "canceled"

    .line 53
    .line 54
    invoke-static {v3, p0, v5}, Lc0/c;->j(Lw8/a;Lw8/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_2
    if-gez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public final c(Lw8/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/c;->a:Lw8/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lw8/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lw8/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lw8/d;->h:Lw8/d$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lc0/c;->j(Lw8/a;Lw8/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object p2, Lw8/d;->h:Lw8/d$b;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p2, "schedule failed (queue is shutdown)"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lc0/c;->j(Lw8/a;Lw8/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Lw8/c;->d(Lw8/a;JZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lw8/c;->a:Lw8/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lw8/d;->e(Lw8/c;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final d(Lw8/a;JZ)Z
    .locals 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw8/a;->c:Lw8/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iput-object p0, p1, Lw8/a;->c:Lw8/c;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lw8/c;->a:Lw8/d;

    .line 23
    .line 24
    iget-object v0, v0, Lw8/d;->a:Lw8/d$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lw8/d$a;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long v5, v3, p2

    .line 31
    .line 32
    iget-object v0, p0, Lw8/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eq v7, v8, :cond_4

    .line 40
    .line 41
    iget-wide v9, p1, Lw8/a;->d:J

    .line 42
    .line 43
    cmp-long v9, v9, v5

    .line 44
    .line 45
    if-gtz v9, :cond_3

    .line 46
    .line 47
    sget-object p2, Lw8/d;->h:Lw8/d$b;

    .line 48
    .line 49
    sget-object p2, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "already scheduled"

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lc0/c;->j(Lw8/a;Lw8/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-wide v5, p1, Lw8/a;->d:J

    .line 69
    .line 70
    sget-object v7, Lw8/d;->h:Lw8/d$b;

    .line 71
    .line 72
    sget-object v7, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    sub-long/2addr v5, v3

    .line 85
    invoke-static {v5, v6}, Lc0/c;->E(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v5, "run again after "

    .line 90
    .line 91
    invoke-static {p4, v5}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sub-long/2addr v5, v3

    .line 97
    invoke-static {v5, v6}, Lc0/c;->E(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-string v5, "scheduled after "

    .line 102
    .line 103
    invoke-static {p4, v5}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_2
    invoke-static {p1, p0, p4}, Lc0/c;->j(Lw8/a;Lw8/c;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move v5, v2

    .line 115
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lw8/a;

    .line 126
    .line 127
    iget-wide v6, v6, Lw8/a;->d:J

    .line 128
    .line 129
    sub-long/2addr v6, v3

    .line 130
    cmp-long v6, v6, p2

    .line 131
    .line 132
    if-lez v6, :cond_7

    .line 133
    .line 134
    move v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v6, v2

    .line 137
    :goto_4
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v5, v8

    .line 144
    :goto_5
    if-ne v5, v8, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_a
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v1, v2

    .line 157
    :goto_6
    return v1

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "task is in multiple queues"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw8/c;->a:Lw8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lw8/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lw8/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw8/c;->a:Lw8/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lw8/d;->e(Lw8/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
