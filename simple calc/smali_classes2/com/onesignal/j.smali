.class public final Lcom/onesignal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lcom/onesignal/j;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    instance-of v0, p0, Landroid/os/DeadSystemException;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    sput v2, Lcom/onesignal/j;->a:I

    .line 50
    .line 51
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 52
    .line 53
    const-string v0, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const-string v0, "com.onesignal.BadgeCount"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "DISABLE"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v3

    .line 76
    sput p0, Lcom/onesignal/j;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sput v3, Lcom/onesignal/j;->a:I

    .line 80
    .line 81
    :goto_1
    sget p0, Lcom/onesignal/j;->a:I

    .line 82
    .line 83
    if-ne p0, v3, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/onesignal/j;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/onesignal/p3;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v3, v0

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    sget-object v7, Lcom/onesignal/i0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v6, v6, Landroid/app/Notification;->flags:I

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0x200

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v2

    .line 47
    :goto_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p0}, Lcom/onesignal/j;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :try_start_0
    invoke-static {v5, p0}, Ll7/b;->a(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/onesignal/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_4
    return-void
.end method
