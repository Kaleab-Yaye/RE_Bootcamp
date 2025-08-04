.class public final Lcom/onesignal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r3$b;,
        Lcom/onesignal/r3$e;,
        Lcom/onesignal/r3$d;,
        Lcom/onesignal/r3$c;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/r3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/r3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "apps/"

    .line 7
    .line 8
    const-string v1, "/android_params.js"

    .line 9
    .line 10
    invoke-static {p2, p0, v1}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "?player_id="

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v1, "Starting request to get Android parameters."

    .line 26
    .line 27
    invoke-static {p1, v1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance p2, Lcom/onesignal/v3;

    .line 33
    .line 34
    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, v1}, Lcom/onesignal/v3;-><init>(Ljava/lang/String;Lcom/onesignal/u3$c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "OS_REST_ASYNC_GET"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
