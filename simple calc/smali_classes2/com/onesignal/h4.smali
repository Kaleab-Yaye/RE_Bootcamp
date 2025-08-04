.class public final Lcom/onesignal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic m:Lcom/onesignal/b4$a;

.field public final synthetic n:Lcom/onesignal/i4;


# direct methods
.method public constructor <init>(Lcom/onesignal/i4;Landroid/content/Context;Lcom/onesignal/OneSignal$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/h4;->n:Lcom/onesignal/i4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/h4;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/h4;->m:Lcom/onesignal/b4$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/h4;->m:Lcom/onesignal/b4$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/h4;->n:Lcom/onesignal/i4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/h4;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/onesignal/i4;->b(Lcom/onesignal/i4;Landroid/content/Context;Lcom/onesignal/b4$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 13
    .line 14
    const-string v3, "HMS ApiException getting Huawei push token!"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3611c818

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, -0x1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, -0x1b

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    check-cast v0, Lcom/onesignal/OneSignal$k;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
