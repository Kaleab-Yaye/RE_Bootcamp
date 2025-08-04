.class public final Lcom/onesignal/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v0
.end method

.method public static b(Lcom/onesignal/o3;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "group_id IS NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "group_id = ?"

    .line 7
    .line 8
    :goto_0
    const-string v1, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v6, p1

    .line 24
    :goto_1
    const-string v3, "notification"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v7, "created_time DESC"

    .line 28
    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/onesignal/o3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p1, "android_notification_id"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
