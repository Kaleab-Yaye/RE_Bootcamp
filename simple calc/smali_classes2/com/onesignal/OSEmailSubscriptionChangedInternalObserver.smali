.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/r0;)V
    .locals 4

    .line 1
    new-instance v0, Ln2/d;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignal;->c0:Lcom/onesignal/r0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/r0;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/r0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/onesignal/OneSignal;->d0:Lcom/onesignal/f2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/onesignal/f2;

    .line 20
    .line 21
    const-string v2, "onOSEmailSubscriptionChanged"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/onesignal/f2;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/onesignal/OneSignal;->d0:Lcom/onesignal/f2;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->d0:Lcom/onesignal/f2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/onesignal/r0;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/onesignal/r0;

    .line 42
    .line 43
    sput-object p1, Lcom/onesignal/OneSignal;->c0:Lcom/onesignal/r0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/onesignal/r0;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    .line 58
    .line 59
    iget-object p1, p1, Lcom/onesignal/r0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
