.class public final Lcom/onesignal/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/WebViewManager$f;

.field public final synthetic b:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;Lcom/onesignal/WebViewManager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/b0;->b:Lcom/onesignal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/b0;->a:Lcom/onesignal/WebViewManager$f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/b0;->b:Lcom/onesignal/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/y;->a(Lcom/onesignal/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/b0;->a:Lcom/onesignal/WebViewManager$f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/onesignal/WebViewManager$f;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
