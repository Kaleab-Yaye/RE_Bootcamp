.class public final Lcom/onesignal/q1;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/r1$a;

.field public final synthetic b:Lcom/onesignal/r1;


# direct methods
.method public constructor <init>(Lcom/onesignal/r1;Lcom/onesignal/OSInAppMessageController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/q1;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/r1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/onesignal/q1;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v0, "html"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/r1;->b(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/OSUtils;->a:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    :goto_1
    const-string v0, "retry"

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p3, Lcom/onesignal/r1;->d:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr p1, v4

    .line 42
    iput p1, p3, Lcom/onesignal/r1;->d:I

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iput v1, p3, Lcom/onesignal/r1;->d:I

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/r1$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/onesignal/r1$a;->onFailure(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/q1;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/onesignal/r1;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/r1$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/onesignal/r1$a;->onSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
