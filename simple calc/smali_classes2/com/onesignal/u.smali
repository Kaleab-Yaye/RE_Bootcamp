.class public final Lcom/onesignal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/u;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 23
    .line 24
    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v2, p0, Lcom/onesignal/u;->f:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v3, v0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/onesignal/y;->p:Lcom/onesignal/WebViewManager$Position;

    .line 44
    .line 45
    iget-boolean v4, v0, Lcom/onesignal/y;->n:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lcom/onesignal/y;->c(ILcom/onesignal/WebViewManager$Position;Z)Lcom/onesignal/m$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/onesignal/m;->a(Lcom/onesignal/m$b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
