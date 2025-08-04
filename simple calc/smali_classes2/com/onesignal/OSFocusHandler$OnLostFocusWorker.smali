.class public final Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnLostFocusWorker"
.end annotation


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
    const-string v0, "workerParams"

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
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sput-boolean v1, Lcom/onesignal/OneSignal;->o:Z

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 13
    .line 14
    const-string v2, "OSFocusHandler running onAppLostFocus"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sput-boolean v2, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Application lost focus initDone: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v5, Lcom/onesignal/OneSignal;->n:Z

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v1, Lcom/onesignal/OneSignal;->o:Z

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/OneSignal$AppEntryAction;->APP_CLOSE:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 45
    .line 46
    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 47
    .line 48
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lcom/onesignal/OneSignal;->Q(J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v3, Lcom/onesignal/OSUtils;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onesignal/OSUtils;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v1

    .line 77
    :goto_0
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/onesignal/OSUtils;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/onesignal/p;->k()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lcom/onesignal/LocationController;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/onesignal/t;->k()V

    .line 100
    .line 101
    .line 102
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    sget-boolean v0, Lcom/onesignal/OneSignal;->n:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 108
    .line 109
    const-string v1, "onAppLostFocus()"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 118
    .line 119
    const-string v3, "Waiting for remote params. Moving onAppLostFocus() operation to a pending task queue."

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/onesignal/h3;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/onesignal/h3;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lcom/onesignal/OneSignal;->f()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    sput-boolean v2, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 137
    .line 138
    new-instance v0, Landroidx/work/l$a$c;

    .line 139
    .line 140
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method
