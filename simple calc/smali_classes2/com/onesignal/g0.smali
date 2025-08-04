.class public final Lcom/onesignal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/z1$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/onesignal/f0$b;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:J

.field public final synthetic g:Lcom/onesignal/f0$d;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/f0$a;Lorg/json/JSONObject;JZLcom/onesignal/f0$d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/g0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/g0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/g0;->d:Lcom/onesignal/f0$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/g0;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/onesignal/g0;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/onesignal/g0;->g:Lcom/onesignal/f0$d;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/onesignal/g0;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/onesignal/g0;->d:Lcom/onesignal/f0$b;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/onesignal/g0;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "startNotificationProcessing returning, with context: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/onesignal/g0;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " and bundle: "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/onesignal/f0$a;

    .line 43
    .line 44
    iget-object p1, v2, Lcom/onesignal/f0$a;->a:Lcom/onesignal/f0$d;

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/onesignal/f0$d;->b:Z

    .line 47
    .line 48
    iget-object v0, v2, Lcom/onesignal/f0$a;->b:Lcom/onesignal/f0$c;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/onesignal/g0;->e:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/onesignal/a2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v1, "android_notif_id"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    move v6, v1

    .line 75
    iget-object v4, p0, Lcom/onesignal/g0;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v8, p0, Lcom/onesignal/g0;->f:J

    .line 82
    .line 83
    iget-boolean v10, p0, Lcom/onesignal/g0;->a:Z

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Lcom/onesignal/OSNotificationWorkManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/g0;->g:Lcom/onesignal/f0$d;

    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/onesignal/f0$d;->d:Z

    .line 91
    .line 92
    check-cast v2, Lcom/onesignal/f0$a;

    .line 93
    .line 94
    iget-object p1, v2, Lcom/onesignal/f0$a;->a:Lcom/onesignal/f0$d;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/onesignal/f0$a;->b:Lcom/onesignal/f0$c;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
