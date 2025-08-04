.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:Lk3/b;

.field public final n:Lj3/b0;

.field public final o:La3/r;

.field public final p:La3/i0;

.field public final q:Landroidx/work/impl/background/systemalarm/a;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/content/Intent;

.field public t:Landroidx/work/impl/background/systemalarm/d$c;

.field public final u:La3/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ln2/d;

    .line 11
    .line 12
    invoke-direct {v1}, Ln2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 20
    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/a;

    .line 22
    .line 23
    iget-object v3, p1, La3/i0;->b:Landroidx/work/b;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/work/b;->c:Li6/d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Li6/d;Ln2/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroidx/work/impl/background/systemalarm/a;

    .line 31
    .line 32
    new-instance v0, Lj3/b0;

    .line 33
    .line 34
    iget-object v1, p1, La3/i0;->b:Landroidx/work/b;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/work/b;->f:La3/c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj3/b0;-><init>(La3/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Lj3/b0;

    .line 42
    .line 43
    iget-object v0, p1, La3/i0;->f:La3/r;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->o:La3/r;

    .line 46
    .line 47
    iget-object p1, p1, La3/i0;->d:Lk3/b;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 50
    .line 51
    new-instance v1, La3/h0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, La3/h0;-><init>(La3/r;Lk3/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->u:La3/g0;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La3/r;->a(La3/d;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 70
    .line 71
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 70
    .line 71
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    monitor-exit v2

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 117
    .line 118
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 139
    .line 140
    .line 141
    :cond_4
    monitor-exit p1

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p2
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj3/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 16
    .line 17
    iget-object v1, v1, La3/i0;->d:Lk3/b;

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lk3/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final e(Li3/l;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/b;->b()Lk3/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Li3/l;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v2, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
