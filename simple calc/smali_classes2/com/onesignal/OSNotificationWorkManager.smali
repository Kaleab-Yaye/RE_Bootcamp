.class public final Lcom/onesignal/OSNotificationWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android_notif_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "json_payload"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "timestamp"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p4, "is_restoring"

    .line 34
    .line 35
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/work/e;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 44
    .line 45
    .line 46
    new-instance p4, Landroidx/work/o$a;

    .line 47
    .line 48
    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    .line 49
    .line 50
    invoke-direct {p4, p5}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p4, Landroidx/work/t$a;->b:Li3/s;

    .line 54
    .line 55
    iput-object p2, p5, Li3/s;->e:Landroidx/work/e;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/work/o;

    .line 62
    .line 63
    sget-object p4, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 64
    .line 65
    const-string p5, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    .line 66
    .line 67
    const-string p6, " and jsonPayload: "

    .line 68
    .line 69
    invoke-static {p5, p1, p6, p3}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-static {p4, p3, p5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/onesignal/d3;->a(Landroid/content/Context;)La3/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p3, p2}, La3/i0;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;

    .line 88
    .line 89
    .line 90
    return-void
.end method
