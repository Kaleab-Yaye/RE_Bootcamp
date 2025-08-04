.class public final Lcom/onesignal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/WebViewManager$f;

.field public final synthetic m:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;Lcom/onesignal/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/z;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/z;->f:Lcom/onesignal/WebViewManager$f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/z;->m:Lcom/onesignal/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/onesignal/y;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/z;->f:Lcom/onesignal/WebViewManager$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/onesignal/b0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcom/onesignal/b0;-><init>(Lcom/onesignal/y;Lcom/onesignal/WebViewManager$f;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/onesignal/y;->w:I

    .line 19
    .line 20
    sget v2, Lcom/onesignal/y;->v:I

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/y;->b(Landroid/widget/RelativeLayout;IILcom/onesignal/b0;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/onesignal/y;->a(Lcom/onesignal/y;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/onesignal/WebViewManager$f;->onComplete()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
