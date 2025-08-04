.class public final Lcom/onesignal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/v1;

.field public final b:Lcom/onesignal/z2;

.field public final c:Lcom/onesignal/e2$a;

.field public final d:Lcom/onesignal/u1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/v1;Lcom/onesignal/u1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/e2;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onesignal/e2;->d:Lcom/onesignal/u1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/e2;->a:Lcom/onesignal/v1;

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/z2;->b()Lcom/onesignal/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/z2;

    .line 16
    .line 17
    new-instance p2, Lcom/onesignal/e2$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/onesignal/e2$a;-><init>(Lcom/onesignal/e2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/e2$a;

    .line 23
    .line 24
    const-wide/16 v0, 0x61a8

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/onesignal/z2;->c(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/onesignal/u1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/e2;->b:Lcom/onesignal/z2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/e2;->c:Lcom/onesignal/e2$a;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/z2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/e2;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 14
    .line 15
    const-string v0, "OSNotificationReceivedEvent already completed"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/e2;->e:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lcom/onesignal/e2$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/onesignal/e2$b;-><init>(Lcom/onesignal/e2;Lcom/onesignal/u1;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "OS_COMPLETE_NOTIFICATION"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/onesignal/e2;->b(Lcom/onesignal/u1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final b(Lcom/onesignal/u1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onesignal/e2;->d:Lcom/onesignal/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/u1;->a()Lcom/onesignal/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/u1;->a()Lcom/onesignal/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/onesignal/e2;->a:Lcom/onesignal/v1;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/2addr v4, v2

    .line 31
    sget-object v5, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "OS_RESTORE_TTL_FILTER"

    .line 39
    .line 40
    invoke-static {v5, v6, v2}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v3, Lcom/onesignal/v1;->a:Lcom/onesignal/b2;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    div-long/2addr v7, v9

    .line 61
    iget-object v5, v6, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 62
    .line 63
    iget-wide v9, v5, Lcom/onesignal/u1;->y:J

    .line 64
    .line 65
    iget v5, v5, Lcom/onesignal/u1;->z:I

    .line 66
    .line 67
    int-to-long v11, v5

    .line 68
    add-long/2addr v9, v11

    .line 69
    cmp-long v5, v9, v7

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    :goto_1
    move v5, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v1

    .line 76
    :goto_2
    iget-boolean v7, v3, Lcom/onesignal/v1;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lcom/onesignal/b2;->b(Lcom/onesignal/u1;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v3, Lcom/onesignal/v1;->c:Z

    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/onesignal/f0;->e(Lcom/onesignal/v1;Z)I

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6, v0}, Lcom/onesignal/b2;->b(Lcom/onesignal/u1;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, Lcom/onesignal/f0;->c(Lcom/onesignal/b2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v1, v6, Lcom/onesignal/b2;->e:Z

    .line 101
    .line 102
    invoke-static {v6, v2, v1}, Lcom/onesignal/f0;->f(Lcom/onesignal/b2;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/onesignal/OneSignal;->w(Lcom/onesignal/b2;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/16 p1, 0x64

    .line 111
    .line 112
    int-to-long v0, p1

    .line 113
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object p1, v3, Lcom/onesignal/v1;->a:Lcom/onesignal/b2;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/onesignal/b2;->b(Lcom/onesignal/u1;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v3, Lcom/onesignal/v1;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lcom/onesignal/f0;->c(Lcom/onesignal/b2;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iput-boolean v1, p1, Lcom/onesignal/b2;->e:Z

    .line 136
    .line 137
    invoke-static {p1, v2, v1}, Lcom/onesignal/f0;->f(Lcom/onesignal/b2;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/onesignal/OneSignal;->w(Lcom/onesignal/b2;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSNotificationReceivedEvent{isComplete="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/onesignal/e2;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", notification="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/e2;->d:Lcom/onesignal/u1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
