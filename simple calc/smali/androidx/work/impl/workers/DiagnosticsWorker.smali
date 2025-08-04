.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "workManager.workDatabase"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Li3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Li3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, La3/i0;->b:Landroidx/work/b;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/b;->c:Li6/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-interface {v2, v5, v6}, Li3/t;->e(J)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2}, Li3/t;->l()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v2}, Li3/t;->a()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ll3/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "Recently completed work:\n\n"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v4, v1, v0}, Ll3/b;->a(Li3/n;Li3/w;Li3/j;Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v7, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, Ll3/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Running work:\n\n"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4, v1, v5}, Ll3/b;->a(Li3/n;Li3/w;Li3/j;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v6, v5}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Ll3/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "Enqueued work:\n\n"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v4, v1, v2}, Ll3/b;->a(Li3/n;Li3/w;Li3/j;Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v5, v1}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v0, Landroidx/work/l$a$c;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
