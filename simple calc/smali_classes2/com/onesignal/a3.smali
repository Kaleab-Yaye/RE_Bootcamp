.class public final Lcom/onesignal/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/p0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/p0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onesignal/p0;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/a3;->a:Lcom/onesignal/p0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v2, Lcom/onesignal/a3$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    cmpl-double p0, p0, v0

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :cond_1
    :goto_0
    return v3

    .line 32
    :pswitch_1
    cmpg-double p2, p0, v0

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    cmpl-double p0, p0, v0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :cond_3
    :goto_1
    return v3

    .line 43
    :pswitch_2
    cmpl-double p0, p0, v0

    .line 44
    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v3, v4

    .line 49
    :goto_2
    return v3

    .line 50
    :pswitch_3
    cmpg-double p0, p0, v0

    .line 51
    .line 52
    if-gez p0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v3, v4

    .line 56
    :goto_3
    return v3

    .line 57
    :pswitch_4
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Attempted to use an invalid operator with a numeric value: "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :pswitch_5
    cmpl-double p0, p0, v0

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v3, v4

    .line 88
    :goto_4
    return v3

    .line 89
    :pswitch_6
    cmpl-double p0, p0, v0

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v3, v4

    .line 95
    :goto_5
    return v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OSTrigger$OSTriggerOperator;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/a3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
