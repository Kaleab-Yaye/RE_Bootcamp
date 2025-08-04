.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Lr2/a;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr2/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->m(Lr2/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {v0, v3}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/room/e;->h:Lr2/f;

    .line 61
    .line 62
    const-string v2, "Required value was null."

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/room/e;->h:Lr2/f;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lr2/f;->o()I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_1
    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    invoke-static {v0, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "readWriteLock.readLock()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/room/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/room/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lr2/c;->G()Lr2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lr2/b;->C()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Landroidx/room/f;->a()Lkotlin/collections/builders/SetBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Lr2/b;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-interface {v2}, Lr2/b;->J()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    invoke-interface {v2}, Lr2/b;->J()V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_4
    const-string v3, "ROOM"

    .line 95
    .line 96
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    sget-object v3, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v2

    .line 105
    const-string v3, "ROOM"

    .line 106
    .line 107
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/room/e;->j:Ln/b;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_5
    iget-object v0, v0, Landroidx/room/e;->j:Ln/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    move-object v2, v0

    .line 144
    check-cast v2, Ln/b$e;

    .line 145
    .line 146
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/room/e$d;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroidx/room/e$d;->a(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_3
    return-void

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/room/f;->f:Landroidx/room/e;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    throw v1
.end method
