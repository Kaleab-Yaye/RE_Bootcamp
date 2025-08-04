.class public final Lcom/onesignal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/OneSignal$q;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onesignal/c1;

.field public final synthetic c:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;ZLcom/onesignal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/w0;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/w0;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/w0;->b:Lcom/onesignal/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/w0;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/onesignal/OSInAppMessageController;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/onesignal/OSInAppMessageController;->p:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/onesignal/w0;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/w0;->b:Lcom/onesignal/c1;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/onesignal/t2;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/onesignal/OSInAppMessageController;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p1, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/onesignal/WebViewManager;->h(Lcom/onesignal/c1;Lcom/onesignal/t0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/onesignal/OSInAppMessageController;->q:Lcom/onesignal/t0;

    .line 48
    .line 49
    :cond_2
    return-void
.end method
