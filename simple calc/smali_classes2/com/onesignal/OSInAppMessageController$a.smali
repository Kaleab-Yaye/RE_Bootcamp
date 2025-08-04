.class public final Lcom/onesignal/OSInAppMessageController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/r1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSInAppMessageController;->i(Lcom/onesignal/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/c1;

.field public final synthetic b:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController$a;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController$a;->a:Lcom/onesignal/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$a;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/onesignal/OSInAppMessageController;->o:Z

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "retry"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController$a;->a:Lcom/onesignal/c1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessageController;->r(Lcom/onesignal/c1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/OSInAppMessageController;->p(Lcom/onesignal/c1;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$a;->a:Lcom/onesignal/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController$a;->b:Lcom/onesignal/OSInAppMessageController;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/onesignal/t0;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lcom/onesignal/t0;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/onesignal/t0;->f:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/onesignal/c1;->f:D

    .line 25
    .line 26
    iget-object v2, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v3, v1, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string p1, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 33
    .line 34
    check-cast v3, Lcom/onesignal/s1;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v2, v1, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object p1, v1, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v2, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/onesignal/t2;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/onesignal/s1;

    .line 55
    .line 56
    const-string v2, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageController;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/onesignal/WebViewManager;->h(Lcom/onesignal/c1;Lcom/onesignal/t0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
