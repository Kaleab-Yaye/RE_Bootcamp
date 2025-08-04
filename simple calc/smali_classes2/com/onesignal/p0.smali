.class public final Lcom/onesignal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p0$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Date;


# instance fields
.field public final a:Lcom/onesignal/p0$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/p0;->c:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/p0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/p0;->a:Lcom/onesignal/p0$b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(DDLcom/onesignal/OSTrigger$OSTriggerOperator;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/p0$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

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
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_4

    .line 35
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p0;->b(DD)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v1

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p0;->b(DD)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    cmpl-double p4, p2, p0

    .line 47
    .line 48
    if-gez p4, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p0;->b(DD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :cond_1
    :goto_0
    return v1

    .line 59
    :pswitch_3
    cmpl-double p0, p2, p0

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_1
    return v1

    .line 66
    :pswitch_4
    cmpg-double p4, p2, p0

    .line 67
    .line 68
    if-lez p4, :cond_4

    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p0;->b(DD)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :pswitch_5
    cmpg-double p0, p2, p0

    .line 80
    .line 81
    if-gez p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v1, v2

    .line 85
    :goto_3
    return v1

    .line 86
    :goto_4
    const/4 p2, 0x0

    .line 87
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
