.class public Lcom/onesignal/FCMIntentJobService;
.super Lcom/onesignal/JobIntentService;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/FCMIntentJobService$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/FCMIntentJobService$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/onesignal/f0;->d(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/f0$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
