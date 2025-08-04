.class public final Lcom/onesignal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/WebViewManager$f;


# instance fields
.field public final synthetic a:Lcom/onesignal/WebViewManager$f;

.field public final synthetic b:Lcom/onesignal/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/WebViewManager;Lcom/onesignal/WebViewManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/h5;->b:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/h5;->a:Lcom/onesignal/WebViewManager$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/h5;->b:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/onesignal/WebViewManager;->i:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/onesignal/WebViewManager;->a:Lcom/onesignal/WebViewManager$b;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-object v2, v0, Lcom/onesignal/WebViewManager;->c:Lcom/onesignal/y;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/onesignal/h5;->a:Lcom/onesignal/WebViewManager$f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/onesignal/WebViewManager$f;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
