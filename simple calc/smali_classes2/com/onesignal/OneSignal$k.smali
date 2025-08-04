.class public final Lcom/onesignal/OneSignal$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "registerForPushToken completed with id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " status: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, -0x6

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge p1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/onesignal/x4;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    sget v3, Lcom/onesignal/OneSignal;->k:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    if-ge v3, v1, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    sput p1, Lcom/onesignal/OneSignal;->k:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v3, Lcom/onesignal/OneSignal;->k:I

    .line 56
    .line 57
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sput p1, Lcom/onesignal/OneSignal;->k:I

    .line 63
    .line 64
    :cond_4
    :goto_0
    sput-object p2, Lcom/onesignal/OneSignal;->J:Ljava/lang/String;

    .line 65
    .line 66
    sput-boolean v2, Lcom/onesignal/OneSignal;->L:Z

    .line 67
    .line 68
    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/OneSignal;->k(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p1, Lcom/onesignal/OSSubscriptionState;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v2

    .line 87
    iput-object p2, p1, Lcom/onesignal/OSSubscriptionState;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p1, Lcom/onesignal/OSSubscriptionState;->f:Lcom/onesignal/f2;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignal;->d()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
