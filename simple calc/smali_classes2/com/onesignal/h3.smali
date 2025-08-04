.class public final Lcom/onesignal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 2
    .line 3
    const-string v1, "Running onAppLostFocus() operation from a pending task queue."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OneSignal;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
