.class public final Lg7/c;
.super Lg7/a;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/json/JSONObject;Lh7/a;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "direct"

    .line 15
    .line 16
    iget-object v1, p2, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDirect()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "notification_ids"

    .line 26
    .line 27
    iget-object p2, p2, Lh7/a;->c:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 35
    .line 36
    check-cast p2, Lcom/onesignal/s1;

    .line 37
    .line 38
    const-string v0, "Generating notification tracker addSessionData JSONObject "

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lg7/a;->a:Lw/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "influenceType"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lw/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg7/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lw/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const-string v1, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onesignal/q3;->c(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lcom/onesignal/influence/domain/OSInfluenceChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_id"

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5a0

    .line 11
    .line 12
    const-string v1, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onesignal/q3;->c(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 16
    .line 17
    const-string v2, "[]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg7/c;->h()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 8
    .line 9
    check-cast v0, Lcom/onesignal/s1;

    .line 10
    .line 11
    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->isIndirect()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lg7/a;->j()Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg7/a;->e:Lorg/json/JSONArray;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v0, v3}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lg7/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 69
    .line 70
    iput-object v2, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 71
    .line 72
    const-string v0, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    .line 73
    .line 74
    invoke-static {p0, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 79
    .line 80
    check-cast v1, Lcom/onesignal/s1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
