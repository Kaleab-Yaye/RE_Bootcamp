.class Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/r2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/k4;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignal;->f0:Lcom/onesignal/r2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/r2;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/r2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/onesignal/k4;-><init>(Lcom/onesignal/r2;Lcom/onesignal/r2;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/onesignal/OneSignal;->g0:Lcom/onesignal/f2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/f2;

    .line 19
    .line 20
    const-string v2, "onSMSSubscriptionChanged"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/onesignal/f2;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/onesignal/OneSignal;->g0:Lcom/onesignal/f2;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->g0:Lcom/onesignal/f2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/r2;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/onesignal/r2;

    .line 41
    .line 42
    sput-object p1, Lcom/onesignal/OneSignal;->f0:Lcom/onesignal/r2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/onesignal/r2;->m:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "PREFS_OS_SMS_ID_LAST"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "PREFS_OS_SMS_NUMBER_LAST"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/onesignal/r2;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
