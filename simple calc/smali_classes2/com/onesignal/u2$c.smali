.class public abstract Lcom/onesignal/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/onesignal/u2;->d:Ljava/lang/Long;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/u2$c;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/onesignal/x4;->q()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/onesignal/x4;->q()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/onesignal/x4;->q()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_1
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/onesignal/u2$c$a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/onesignal/u2$c$a;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4, v0, v0, v3}, Lcom/onesignal/LocationController;->d(Landroid/content/Context;ZZLcom/onesignal/LocationController$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Lcom/onesignal/LocationController$d;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    check-cast v2, Lcom/onesignal/LocationController$d;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/onesignal/OneSignalStateSynchronizer;->f(Lcom/onesignal/LocationController$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/onesignal/x4;->A(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/onesignal/x4;->A(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/onesignal/x4;->A(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-boolean v3, Lcom/onesignal/OneSignal;->o:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, v2, Lcom/onesignal/FocusTimeController;->c:Lcom/onesignal/s0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/onesignal/s0;->a()Lcom/onesignal/FocusTimeController$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/onesignal/FocusTimeController$b;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, v2, Lcom/onesignal/FocusTimeController$b;->a:J

    .line 133
    .line 134
    cmp-long v3, v3, v5

    .line 135
    .line 136
    if-ltz v3, :cond_3

    .line 137
    .line 138
    move v0, v1

    .line 139
    :cond_3
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/onesignal/FocusTimeController$b;->m()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/onesignal/u2$c;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v1
.end method
