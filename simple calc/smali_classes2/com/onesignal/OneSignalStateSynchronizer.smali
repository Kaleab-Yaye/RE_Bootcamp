.class public final Lcom/onesignal/OneSignalStateSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignalStateSynchronizer$a;,
        Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;",
            "Lcom/onesignal/x4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/OneSignalStateSynchronizer;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/OneSignalStateSynchronizer;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/onesignal/q4;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->EMAIL:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignalStateSynchronizer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/q4;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onesignal/q4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/onesignal/q4;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0
.end method

.method public static b()Lcom/onesignal/t4;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->PUSH:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignalStateSynchronizer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/t4;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onesignal/t4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/onesignal/t4;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0
.end method

.method public static c()Lcom/onesignal/v4;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->SMS:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignalStateSynchronizer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/v4;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onesignal/v4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/onesignal/v4;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0
.end method

.method public static d(Z)Lcom/onesignal/x4$b;
    .locals 10

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "players/"

    .line 19
    .line 20
    const-string v3, "?app_id="

    .line 21
    .line 22
    invoke-static {v2, p0, v3, v1}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v7, Lcom/onesignal/s4;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Lcom/onesignal/s4;-><init>(Lcom/onesignal/t4;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "CACHE_KEY_GET_TAGS"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const v8, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, v0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v1, Lcom/onesignal/x4$b;

    .line 45
    .line 46
    sget-boolean v2, Lcom/onesignal/t4;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/onesignal/o4;->d()Lw/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "tags"

    .line 57
    .line 58
    iget-object v4, v0, Lw/e;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v4, "tags"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, ""

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v0, v3

    .line 118
    :goto_1
    :try_start_2
    invoke-direct {v1, v0, v2}, Lcom/onesignal/x4$b;-><init>(Lorg/json/JSONObject;Z)V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/onesignal/x4;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "players/"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/onesignal/x4;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/on_purchase"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p0, p1}, Lcom/onesignal/u3;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static f(Lcom/onesignal/LocationController$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/x4;->D(Lcom/onesignal/LocationController$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/onesignal/x4;->D(Lcom/onesignal/LocationController$d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/onesignal/x4;->D(Lcom/onesignal/LocationController$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "identifier"

    .line 15
    .line 16
    const-string v4, "identifier"

    .line 17
    .line 18
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "device_type"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v3, "device_type"

    .line 34
    .line 35
    const-string v4, "device_type"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v3, "parent_player_id"

    .line 45
    .line 46
    const-string v4, "parent_player_id"

    .line 47
    .line 48
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v3, v3, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {v3, v2, v3, v1}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "subscribableStatus"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v3, "subscribableStatus"

    .line 93
    .line 94
    const-string v4, "subscribableStatus"

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v3, "androidPermission"

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string v3, "androidPermission"

    .line 112
    .line 113
    const-string v4, "androidPermission"

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    :try_start_4
    iget-object p0, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-static {p0, v2, p0, v1}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    throw p0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    :catch_1
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
