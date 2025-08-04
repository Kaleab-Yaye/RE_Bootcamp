.class public final Lj7/g;
.super Lj7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/t1;Lj7/a;Lj7/h;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeEventsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lcom/onesignal/t1;Lj7/a;Lj7/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILk7/b;Lcom/onesignal/k3;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Lk7/b;->a()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "app_id"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "device_type"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lj7/d;->c:Lj7/i;

    .line 28
    .line 29
    const-string p3, "jsonObject"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, p4}, Lj7/i;->a(Lorg/json/JSONObject;Lcom/onesignal/k3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lj7/d;->a:Lcom/onesignal/t1;

    .line 40
    .line 41
    check-cast p2, Lcom/onesignal/s1;

    .line 42
    .line 43
    const-string p3, "Generating indirect outcome:JSON Failed."

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
