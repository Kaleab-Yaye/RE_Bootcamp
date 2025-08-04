.class public final Lcom/onesignal/v4;
.super Lcom/onesignal/w4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->SMS:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/w4;-><init>(Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onesignal/OneSignal;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->e0:Lcom/onesignal/r2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/onesignal/r2;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onesignal/r2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/OneSignal;->e0:Lcom/onesignal/r2;

    .line 20
    .line 21
    new-instance v1, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/onesignal/r2;->f:Lcom/onesignal/f2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onesignal/f2;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->e0:Lcom/onesignal/r2;

    .line 34
    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/onesignal/r2;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/onesignal/r2;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_2
    iput-object p1, v0, Lcom/onesignal/r2;->m:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lcom/onesignal/r2;->f:Lcom/onesignal/f2;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_auth_hash"

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_number"

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/onesignal/o4;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/u4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/u4;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
