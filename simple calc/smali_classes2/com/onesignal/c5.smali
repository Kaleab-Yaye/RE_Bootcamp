.class public final Lcom/onesignal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/WebViewManager;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/onesignal/t0;


# direct methods
.method public constructor <init>(Lcom/onesignal/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/c5;->f:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/c5;->m:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/c5;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/c5;->o:Lcom/onesignal/t0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/c5;->f:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/c5;->m:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/c5;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/c5;->o:Lcom/onesignal/t0;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcom/onesignal/t0;->d:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/WebViewManager;->c(Lcom/onesignal/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "No WebView installed"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 35
    .line 36
    const-string v2, "Error setting up WebView: "

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_0
    throw v0
.end method
