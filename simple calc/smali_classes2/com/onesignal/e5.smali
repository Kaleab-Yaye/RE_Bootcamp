.class public final Lcom/onesignal/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/WebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/e5;->f:Lcom/onesignal/WebViewManager;

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
    iget-object v0, p0, Lcom/onesignal/e5;->f:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/WebViewManager;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/WebViewManager;->d(Lcom/onesignal/WebViewManager;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/onesignal/WebViewManager;->f:Lcom/onesignal/t0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/onesignal/t0;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/onesignal/d5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/onesignal/d5;-><init>(Lcom/onesignal/WebViewManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/onesignal/OSUtils;->v(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/onesignal/WebViewManager;->b:Lcom/onesignal/c3;

    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/e5$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/onesignal/e5$a;-><init>(Lcom/onesignal/e5;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "getPageMetaData()"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
