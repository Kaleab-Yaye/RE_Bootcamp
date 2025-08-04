.class public final Lcom/onesignal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/onesignal/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/WebViewManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f5;->n:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/f5;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/f5;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onesignal/f5;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/f5;->n:Lcom/onesignal/WebViewManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onesignal/WebViewManager;->d(Lcom/onesignal/WebViewManager;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/onesignal/WebViewManager;->b:Lcom/onesignal/c3;

    .line 9
    .line 10
    const-string v1, "text/html; charset=utf-8"

    .line 11
    .line 12
    const-string v2, "base64"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onesignal/f5;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
