.class public final Lcom/onesignal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic m:Lcom/onesignal/b4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/OneSignal$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/c4;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/c4;->m:Lcom/onesignal/b4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/c4;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 19
    .line 20
    const-string v2, "ADM Already registered with ID:"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v2, p0, Lcom/onesignal/c4;->m:Lcom/onesignal/b4$a;

    .line 31
    .line 32
    check-cast v2, Lcom/onesignal/OneSignal$k;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/16 v0, 0x7530

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-static {}, Lcom/onesignal/d4;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 49
    .line 50
    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/onesignal/d4;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
