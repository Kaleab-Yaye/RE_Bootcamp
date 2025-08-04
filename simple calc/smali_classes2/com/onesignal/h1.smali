.class public final Lcom/onesignal/h1;
.super Lcom/onesignal/f1;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push"

    return-object v0
.end method

.method public final b(Lcom/onesignal/OSInAppMessageController$f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/g1;-><init>(Lcom/onesignal/OSInAppMessageController$f;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->G(ZLcom/onesignal/g1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
