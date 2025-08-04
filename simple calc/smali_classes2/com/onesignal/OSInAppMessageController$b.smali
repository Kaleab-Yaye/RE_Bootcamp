.class public final Lcom/onesignal/OSInAppMessageController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/r1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSInAppMessageController;->j(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController$b;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController$b;->a:Lcom/onesignal/c1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController$b;->b:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/onesignal/OSInAppMessageController;->h(Lcom/onesignal/c1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$b;->a:Lcom/onesignal/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController$b;->b:Lcom/onesignal/OSInAppMessageController;

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
    const-string p1, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

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
    check-cast v3, Lcom/onesignal/s1;

    .line 48
    .line 49
    const-string v2, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageController;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/onesignal/WebViewManager;->h(Lcom/onesignal/c1;Lcom/onesignal/t0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
