.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/c;
.implements Lj3/b0$a;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:I

.field public final n:Li3/l;

.field public final o:Landroidx/work/impl/background/systemalarm/d;

.field public final p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final q:Ljava/lang/Object;

.field public r:I

.field public final s:Lk3/a;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z

.field public final w:La3/w;

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile y:Lk8/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;La3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    iget-object p1, p4, La3/w;->a:Li3/l;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->w:La3/w;

    .line 15
    .line 16
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 17
    .line 18
    iget-object p1, p1, La3/i0;->j:Lg3/m;

    .line 19
    .line 20
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 21
    .line 22
    invoke-interface {p2}, Lk3/b;->c()Lj3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lk3/a;

    .line 27
    .line 28
    invoke-interface {p2}, Lk3/b;->b()Lk3/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2}, Lk3/b;->a()Lk8/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lg3/m;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 49
    .line 50
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->o:La3/r;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->w:La3/w;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, La3/r;->f(La3/w;Landroidx/work/WorkerParameters$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->n:Lj3/b0;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lj3/b0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lj3/b0;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj3/b0;->a(Li3/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lj3/b0$b;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lj3/b0$b;-><init>(Lj3/b0;Li3/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lj3/b0;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lj3/b0;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lj3/b0;->a:Landroidx/work/r;

    .line 97
    .line 98
    const-wide/32 v0, 0x927c0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2, v0, v1}, Landroidx/work/r;->a(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Already started work for "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, v1, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public static d(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 2
    .line 3
    iget-object v1, v0, Li3/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 6
    .line 7
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iput v4, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroid/content/Context;

    .line 40
    .line 41
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "ACTION_STOP_WORK"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Li3/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    .line 55
    .line 56
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 59
    .line 60
    invoke-direct {v5, v6, v2, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, Landroidx/work/impl/background/systemalarm/d;->o:La3/r;

    .line 69
    .line 70
    iget-object v5, v0, Li3/l;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, La3/r;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v8

    .line 75
    :try_start_0
    invoke-virtual {v2, v5}, La3/r;->c(Ljava/lang/String;)La3/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "WorkSpec "

    .line 94
    .line 95
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " needs to be rescheduled"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Li3/l;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 129
    .line 130
    invoke-direct {v0, v6, v1, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Processor does not have WorkSpec "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ". No need to reschedule"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Already stopped work for "

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Li3/l;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc3/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lc3/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lk3/a;

    .line 31
    .line 32
    check-cast v0, Lj3/q;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Li3/s;Landroidx/work/impl/constraints/a;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/a$a;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lk3/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/h1;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lj3/q;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lc3/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lc3/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lj3/q;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lk8/t0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lk8/t0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lk8/v0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->n:Lj3/b0;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj3/b0;->a(Li3/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 2
    .line 3
    iget-object v0, v0, Li3/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lj3/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 74
    .line 75
    iget-object v1, v1, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lk3/a;

    .line 88
    .line 89
    new-instance v1, Landroidx/appcompat/widget/l1;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lj3/q;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {v1}, Li3/s;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "No constraints for "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lk3/a;

    .line 132
    .line 133
    new-instance v1, Ld/k;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lj3/q;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/b;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Lkotlinx/coroutines/CoroutineDispatcher;Le3/c;)Lk8/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lk8/t0;

    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->n:Li3/l;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Li3/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
