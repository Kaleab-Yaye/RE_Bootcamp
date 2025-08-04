.class public final Lj3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:La3/r;

.field public final m:La3/w;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(La3/r;La3/w;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

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
    iput-object p1, p0, Lj3/s;->f:La3/r;

    .line 15
    .line 16
    iput-object p2, p0, Lj3/s;->m:La3/w;

    .line 17
    .line 18
    iput-boolean p3, p0, Lj3/s;->n:Z

    .line 19
    .line 20
    iput p4, p0, Lj3/s;->o:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj3/s;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/s;->f:La3/r;

    .line 6
    .line 7
    iget-object v1, p0, Lj3/s;->m:La3/w;

    .line 8
    .line 9
    iget v2, p0, Lj3/s;->o:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, La3/w;->a:Li3/l;

    .line 15
    .line 16
    iget-object v1, v1, Li3/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, La3/r;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, La3/r;->b(Ljava/lang/String;)La3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0, v2}, La3/r;->d(Ljava/lang/String;La3/m0;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lj3/s;->f:La3/r;

    .line 35
    .line 36
    iget-object v1, p0, Lj3/s;->m:La3/w;

    .line 37
    .line 38
    iget v2, p0, Lj3/s;->o:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 44
    .line 45
    iget-object v4, v1, La3/w;->a:Li3/l;

    .line 46
    .line 47
    iget-object v4, v4, Li3/l;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, La3/r;->k:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_2
    iget-object v6, v0, La3/r;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La3/r;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " is in foreground"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v0, La3/r;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v4}, La3/r;->b(Ljava/lang/String;)La3/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-static {v4, v0, v2}, La3/r;->d(Ljava/lang/String;La3/m0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_1
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "StopWorkRunnable"

    .line 122
    .line 123
    invoke-static {v2}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "StopWorkRunnable for "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lj3/s;->m:La3/w;

    .line 135
    .line 136
    iget-object v4, v4, La3/w;->a:Li3/l;

    .line 137
    .line 138
    iget-object v4, v4, Li3/l;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "; Processor.stopWork = "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw v0
.end method
