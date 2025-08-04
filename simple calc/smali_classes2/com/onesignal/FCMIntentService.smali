.class public Lcom/onesignal/FCMIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FCMIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/FCMIntentService$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/onesignal/FCMIntentService$a;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/onesignal/f0;->d(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/f0$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
