.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing command "

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Checking if commands are complete."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lk3/b;->c()Lj3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->q:Landroidx/work/impl/background/systemalarm/a;

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v1, Lj3/q;->o:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iget-object v1, v1, Lj3/q;->f:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    :try_start_4
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "No more commands & intents."

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw v0

    .line 145
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :try_start_8
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    throw v0
.end method
