.class public final Lcom/onesignal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/x;->f:Lcom/onesignal/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/x;->f:Lcom/onesignal/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/onesignal/g5;

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/onesignal/g5;->a:Lcom/onesignal/WebViewManager;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 18
    .line 19
    check-cast v1, Lcom/onesignal/s1;

    .line 20
    .line 21
    const-string v2, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/y;->e(Lcom/onesignal/h5;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/onesignal/y;->u:Ljava/lang/Runnable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/onesignal/y;->l:Z

    .line 39
    .line 40
    :goto_0
    return-void
.end method
