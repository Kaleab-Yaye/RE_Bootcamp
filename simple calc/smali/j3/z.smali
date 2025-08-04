.class public final Lj3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic m:Landroidx/work/e;

.field public final synthetic n:Landroidx/work/impl/utils/futures/a;

.field public final synthetic o:Lj3/a0;


# direct methods
.method public constructor <init>(Lj3/a0;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/z;->o:Lj3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/z;->f:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/z;->m:Landroidx/work/e;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/z;->n:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/z;->n:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Lj3/z;->f:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lj3/a0;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lj3/z;->m:Landroidx/work/e;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lj3/z;->o:Lj3/a0;

    .line 50
    .line 51
    iget-object v6, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v6, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v3}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v6, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v6, v7, :cond_0

    .line 73
    .line 74
    new-instance v1, Li3/p;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Li3/p;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Li3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Li3/q;->a(Li3/p;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ") is not in a RUNNING state."

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v5, v1}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 129
    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lj3/a0;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Error updating Worker progress"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5, v1}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    iget-object v1, v4, Lj3/a0;->a:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
