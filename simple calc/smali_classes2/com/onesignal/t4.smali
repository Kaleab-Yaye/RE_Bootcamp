.class public final Lcom/onesignal/t4;
.super Lcom/onesignal/x4;
.source "SourceFile"


# static fields
.field public static m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->PUSH:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/x4;-><init>(Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "GT_PLAYER_ID"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->z()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/OneSignal;->k(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/onesignal/OSSubscriptionState;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/onesignal/OSSubscriptionState;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iput-object p1, v0, Lcom/onesignal/OSSubscriptionState;->m:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/OSSubscriptionState;->f:Lcom/onesignal/f2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/onesignal/OneSignal;->h0:Lcom/onesignal/OneSignal$p;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/onesignal/OneSignal$p;->b:Z

    .line 58
    .line 59
    iget-object v1, p1, Lcom/onesignal/OneSignal$p;->c:Lcom/onesignal/u3$c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/onesignal/OneSignal$p;->a:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/onesignal/OneSignal;->N(Lorg/json/JSONArray;ZLcom/onesignal/u3$c;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    sput-object p1, Lcom/onesignal/OneSignal;->h0:Lcom/onesignal/OneSignal$p;

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/onesignal/w4;->x()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/onesignal/w4;->x()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    const-string v0, "sms_number"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lcom/onesignal/OneSignal$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/onesignal/o4;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/r4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/r4;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/x4;->m(Ljava/lang/Integer;)Lcom/onesignal/x4$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/x4$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
