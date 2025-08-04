.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/onesignal/u2$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/onesignal/u2$a;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "OSBackground sync, calling initWithContext"

    .line 17
    .line 18
    invoke-static {p3, v1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v0, "OS_SYNCSRV_BG_SYNC"

    .line 27
    .line 28
    invoke-direct {p3, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p1, Lcom/onesignal/n0;->b:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
