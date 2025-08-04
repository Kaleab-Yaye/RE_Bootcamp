.class public final Lcom/onesignal/r4;
.super Lcom/onesignal/o4;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "notification_types"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lw/e;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "subscribableStatus"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "androidPermission"

    .line 28
    .line 29
    iget-object v1, v1, Lw/e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "userSubscribePref"

    .line 46
    .line 47
    iget-object v1, v1, Lw/e;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    :goto_1
    return-void
.end method

.method public final g()Lcom/onesignal/o4;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/r4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TOSYNC_STATE"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/onesignal/r4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
