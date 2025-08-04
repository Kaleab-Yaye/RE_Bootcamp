.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/d;

.field public final b:Lcom/onesignal/t1;

.field public final c:Lk8/x;

.field public d:Lcom/onesignal/influence/domain/OSInfluenceType;

.field public e:Lorg/json/JSONArray;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw/d;Lcom/onesignal/s1;Lk8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/a;->a:Lw/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/a;->c:Lk8/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lh7/a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/onesignal/influence/domain/OSInfluenceChannel;
.end method

.method public final e()Lh7/a;
    .locals 6

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/a;->d()Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lh7/a;-><init>(Lcom/onesignal/influence/domain/OSInfluenceChannel;Lcom/onesignal/influence/domain/OSInfluenceType;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg7/a;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "<set-?>"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lg7/a;->a:Lw/d;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v5, Lw/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lg7/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lh7/a;->c:Lorg/json/JSONArray;

    .line 66
    .line 67
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->isIndirect()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v5, Lw/d;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lg7/a;->e:Lorg/json/JSONArray;

    .line 99
    .line 100
    iput-object v1, v0, Lh7/a;->c:Lorg/json/JSONArray;

    .line 101
    .line 102
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v5, Lw/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lg7/a;

    .line 24
    .line 25
    iget-object v2, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 26
    .line 27
    iget-object v3, p1, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lg7/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lorg/json/JSONArray;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public abstract i(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lg7/a;->h()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    .line 13
    .line 14
    invoke-static {v2, v3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/onesignal/s1;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg7/a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x3c

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v3, v5

    .line 34
    iget-object v5, p0, Lg7/a;->c:Lk8/x;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v10, "time"

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-long v10, v5, v10

    .line 63
    .line 64
    cmp-long v10, v10, v3

    .line 65
    .line 66
    if-gtz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_0
    if-lt v9, v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v8, v9

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    .line 86
    .line 87
    check-cast v0, Lcom/onesignal/s1;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-object v1
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/a;->j()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg7/a;->e:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg7/a;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "OneSignal OSChannelTracker resetAndInitInfluence: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " finish with influenceType: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 55
    .line 56
    check-cast v1, Lcom/onesignal/s1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract m(Lorg/json/JSONArray;)V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal OSChannelTracker for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " saveLastId: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lg7/a;->b:Lcom/onesignal/t1;

    .line 28
    .line 29
    check-cast v2, Lcom/onesignal/s1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lg7/a;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v3, p0, Lg7/a;->c:Lk8/x;

    .line 81
    .line 82
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "time"

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lg7/a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le p1, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Lg7/a;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr p1, v3

    .line 130
    new-instance v3, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge p1, v4, :cond_3

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    const-string v6, "Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 153
    .line 154
    invoke-virtual {v2, v6, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-lt v5, v4, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move p1, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_3
    move-object v0, v3

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " with channelObjectToSave: "

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lg7/a;->m(Lorg/json/JSONArray;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    move-exception p1

    .line 195
    const-string v0, "Generating tracker newInfluenceId JSONObject "

    .line 196
    .line 197
    invoke-virtual {v2, v0, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSChannelTracker{tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", influenceType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg7/a;->d:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", indirectIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg7/a;->e:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", directId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lg7/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
