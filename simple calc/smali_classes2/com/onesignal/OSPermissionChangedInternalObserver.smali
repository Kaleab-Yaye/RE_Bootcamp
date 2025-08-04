.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onesignal/o2;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/o2;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onesignal/j;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {v0, p0}, Ll7/b;->a(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/onesignal/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "androidPermission"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :try_start_2
    iget-object p0, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/o2;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/o2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/d;

    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/o2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/o2;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/onesignal/o2;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/f2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/f2;

    .line 23
    .line 24
    const-string v2, "onOSPermissionChanged"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/onesignal/f2;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/f2;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/f2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onesignal/o2;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/onesignal/o2;

    .line 45
    .line 46
    sput-object p1, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/o2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/onesignal/o2;->m:Z

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
