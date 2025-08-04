.class public final Lcom/onesignal/u4;
.super Lcom/onesignal/o4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/onesignal/o4;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/onesignal/o4;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/u4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TOSYNC_STATE"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/onesignal/u4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
