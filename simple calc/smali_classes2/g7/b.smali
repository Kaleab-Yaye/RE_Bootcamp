.class public final Lg7/b;
.super Lg7/a;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/json/JSONObject;Lh7/a;)V
    .locals 0

    .line 1
    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

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
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lg7/a;->a:Lw/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "influenceType"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lw/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    const-string v1, "PREFS_OS_IAM_LIMIT"

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
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iam_id"

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
    const-string v1, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

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
    const-string v0, "PREFS_OS_LAST_IAMS_RECEIVED"

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
    .locals 8

    .line 1
    iget-object v0, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg7/b;->h()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "iam_id"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    if-lt v5, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-object v1, v2

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/s1;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    .line 62
    .line 63
    check-cast v0, Lcom/onesignal/s1;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isIndirect()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lg7/a;->j()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lg7/a;->e:Lorg/json/JSONArray;

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 49
    .line 50
    iput-object v0, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 51
    .line 52
    const-string v0, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 59
    .line 60
    check-cast v1, Lcom/onesignal/s1;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
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
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
