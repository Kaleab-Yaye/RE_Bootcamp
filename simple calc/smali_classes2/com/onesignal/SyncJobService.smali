.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/u2$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/onesignal/u2$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "OSBackground sync, calling initWithContext"

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v2, "OS_SYNCSRV_BG_SYNC"

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/onesignal/n0;->b:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/onesignal/n0;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/onesignal/n0;->b:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
