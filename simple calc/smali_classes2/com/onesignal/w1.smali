.class public final Lcom/onesignal/w1;
.super Lcom/onesignal/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/onesignal/z1;


# direct methods
.method public constructor <init>(Lcom/onesignal/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/w1;->f:Lcom/onesignal/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onesignal/i;->run()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x93a80

    .line 17
    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/onesignal/w1;->f:Lcom/onesignal/z1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/onesignal/z1;->a:Lcom/onesignal/o3;

    .line 31
    .line 32
    const-string v2, "notification"

    .line 33
    .line 34
    const-string v3, "created_time < ?"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/o3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
