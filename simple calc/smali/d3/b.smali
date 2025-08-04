.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/t;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:Landroid/app/job/JobScheduler;

.field public final n:Ld3/a;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final p:Landroidx/work/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/b;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Ld3/a;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/work/b;->c:Li6/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ld3/a;-><init>(Landroid/content/Context;Li6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld3/b;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Ld3/b;->m:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Ld3/b;->n:Ld3/a;

    .line 24
    .line 25
    iput-object p2, p0, Ld3/b;->o:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Ld3/b;->p:Landroidx/work/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ld3/b;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ld3/b;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Li3/l;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Li3/l;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Li3/l;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/b;->m:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Ld3/b;->f(Landroid/app/job/JobInfo;)Li3/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Li3/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Ld3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Ld3/b;->o:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Li3/j;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs d([Li3/s;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld3/b;->p:Landroidx/work/b;

    .line 2
    .line 3
    new-instance v1, Lw/d;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/b;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Li3/s;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, Ld3/b;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Li3/s;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v6, v6, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-eq v6, v10, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, " because it is no longer enqueued"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v8, v6}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {v5}, Li6/d;->x(Li3/s;)Li3/l;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v6}, Li3/j;->c(Li3/l;)Li3/i;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iget v8, v7, Li3/i;->c:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v8, v0, Landroidx/work/b;->h:I

    .line 126
    .line 127
    iget-object v9, v1, Lw/d;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    new-instance v10, Lj3/i;

    .line 132
    .line 133
    invoke-direct {v10, v1, v8}, Lj3/i;-><init>(Lw/d;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 141
    .line 142
    invoke-static {v8, v9}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_1
    if-nez v7, :cond_3

    .line 152
    .line 153
    new-instance v7, Li3/i;

    .line 154
    .line 155
    iget-object v9, v6, Li3/l;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v6, v6, Li3/l;->b:I

    .line 158
    .line 159
    invoke-direct {v7, v9, v6, v8}, Li3/i;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v7}, Li3/j;->e(Li3/i;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, v5, v8}, Ld3/b;->g(Li3/s;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    return-void
.end method

.method public final g(Li3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Ld3/b;->m:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Ld3/b;->n:Ld3/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Li3/s;->j:Landroidx/work/d;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Li3/s;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Li3/s;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Li3/s;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, Ld3/a;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Landroidx/work/d;->b:Z

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v9, v5, Landroidx/work/d;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    const/16 v13, 0x1a

    .line 74
    .line 75
    iget-object v14, v5, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 76
    .line 77
    if-lt v7, v12, :cond_0

    .line 78
    .line 79
    sget-object v12, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 80
    .line 81
    if-ne v14, v12, :cond_0

    .line 82
    .line 83
    new-instance v12, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v14, 0x19

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v6, v12}, Landroidx/core/view/b1;->k(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_0
    sget-object v12, Ld3/a$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    aget v12, v12, v15

    .line 109
    .line 110
    if-eq v12, v11, :cond_5

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    if-eq v12, v15, :cond_4

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-eq v12, v11, :cond_3

    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    if-eq v12, v15, :cond_6

    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    if-eq v12, v11, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-lt v7, v13, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v15, "API version too low. Cannot convert network type value "

    .line 135
    .line 136
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v14, Ld3/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v14, v12}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    move v11, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v11, v10

    .line 157
    :cond_6
    :goto_3
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez v9, :cond_8

    .line 161
    .line 162
    iget-object v9, v2, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 163
    .line 164
    sget-object v11, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 165
    .line 166
    if-ne v9, v11, :cond_7

    .line 167
    .line 168
    move v9, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v9, 0x1

    .line 171
    :goto_5
    iget-wide v11, v2, Li3/s;->m:J

    .line 172
    .line 173
    invoke-virtual {v6, v11, v12, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual/range {p1 .. p1}, Li3/s;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    iget-object v4, v4, Ld3/a;->b:Landroidx/work/a;

    .line 181
    .line 182
    invoke-interface {v4}, Landroidx/work/a;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    sub-long/2addr v11, v14

    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/16 v4, 0x1c

    .line 194
    .line 195
    if-gt v7, v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    cmp-long v4, v11, v14

    .line 202
    .line 203
    if-lez v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget-boolean v4, v2, Li3/s;->q:Z

    .line 210
    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    invoke-static {v6}, Landroidx/core/view/b1;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    invoke-virtual {v5}, Landroidx/work/d;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v4, v5, Landroidx/work/d;->h:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroidx/work/d$a;

    .line 239
    .line 240
    iget-boolean v9, v7, Landroidx/work/d$a;->b:Z

    .line 241
    .line 242
    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 243
    .line 244
    iget-object v7, v7, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-direct {v14, v7, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-wide v14, v5, Landroidx/work/d;->f:J

    .line 256
    .line 257
    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    iget-wide v14, v5, Landroidx/work/d;->g:J

    .line 261
    .line 262
    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v4, v13, :cond_e

    .line 271
    .line 272
    iget-boolean v7, v5, Landroidx/work/d;->d:Z

    .line 273
    .line 274
    invoke-static {v6, v7}, Lcom/airbnb/lottie/utils/a;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v5, Landroidx/work/d;->e:Z

    .line 278
    .line 279
    invoke-static {v6, v5}, Landroidx/appcompat/app/r;->v(Landroid/app/job/JobInfo$Builder;Z)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget v5, v2, Li3/s;->k:I

    .line 283
    .line 284
    if-lez v5, :cond_f

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move v5, v10

    .line 289
    :goto_8
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    cmp-long v7, v11, v13

    .line 292
    .line 293
    if-lez v7, :cond_10

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    move v11, v10

    .line 298
    :goto_9
    const/16 v7, 0x1f

    .line 299
    .line 300
    if-lt v4, v7, :cond_11

    .line 301
    .line 302
    iget-boolean v4, v2, Li3/s;->q:Z

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    if-nez v5, :cond_11

    .line 307
    .line 308
    if-nez v11, :cond_11

    .line 309
    .line 310
    invoke-static {v6}, Landroidx/core/view/f;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "Scheduling work ID "

    .line 324
    .line 325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, "Job ID "

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Ld3/b;->q:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v6, "Unable to schedule work ID "

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v7, v5}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v4, v2, Li3/s;->q:Z

    .line 379
    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    iget-object v4, v2, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 383
    .line 384
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 385
    .line 386
    if-ne v4, v5, :cond_12

    .line 387
    .line 388
    iput-boolean v10, v2, Li3/s;->q:Z

    .line 389
    .line 390
    const-string v4, "Scheduling a non-expedited job (work ID %s)"

    .line 391
    .line 392
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v7, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p2}, Ld3/b;->g(Li3/s;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_b

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v5, "Unable to schedule "

    .line 421
    .line 422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v3, v7, v2, v0}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_a
    return-void

    .line 436
    :goto_b
    iget-object v2, v1, Ld3/b;->f:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v2, v3}, Ld3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v1, Ld3/b;->o:Landroidx/work/impl/WorkDatabase;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4}, Li3/t;->i()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v5, v1, Ld3/b;->p:Landroidx/work/b;

    .line 475
    .line 476
    iget v5, v5, Landroidx/work/b;->j:I

    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 487
    .line 488
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v7, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v3
.end method
