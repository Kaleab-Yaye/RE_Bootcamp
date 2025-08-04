.class public final Lcom/onesignal/x4$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public final m:Landroid/os/Handler;

.field public n:I

.field public final synthetic o:Lcom/onesignal/x4;


# direct methods
.method public constructor <init>(Lcom/onesignal/x4;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/x4$c;->o:Lcom/onesignal/x4;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "OSH_NetworkHandlerThread_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lcom/onesignal/x4$c;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4$c;->o:Lcom/onesignal/x4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/onesignal/x4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput v1, p0, Lcom/onesignal/x4$c;->n:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/x4$c;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget v3, p0, Lcom/onesignal/x4$c;->f:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/onesignal/b5;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/onesignal/b5;-><init>(Lcom/onesignal/x4$c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide/16 v3, 0x1388

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
