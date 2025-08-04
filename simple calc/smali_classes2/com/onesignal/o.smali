.class public final Lcom/onesignal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onesignal/p;->j:Lh4/c;

    .line 2
    .line 3
    const/16 v0, 0x7530

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 10
    .line 11
    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/onesignal/LocationController;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/LocationController;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/LocationController;->g(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
