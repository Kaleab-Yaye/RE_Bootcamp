.class public final Lcom/onesignal/y4;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/x4;


# direct methods
.method public constructor <init>(Lcom/onesignal/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/y4;->a:Lcom/onesignal/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Failed last request. statusCode: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nresponse: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p3, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/onesignal/y4;->a:Lcom/onesignal/x4;

    .line 30
    .line 31
    const-string v0, "already logged out of email"

    .line 32
    .line 33
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/x4;->a(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lcom/onesignal/x4;->b(Lcom/onesignal/x4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "not a valid device_type"

    .line 44
    .line 45
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/x4;->a(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lcom/onesignal/x4;->c(Lcom/onesignal/x4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p3, p1}, Lcom/onesignal/x4;->d(Lcom/onesignal/x4;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/y4;->a:Lcom/onesignal/x4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/x4;->b(Lcom/onesignal/x4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
