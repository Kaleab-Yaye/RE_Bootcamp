.class public final Lcom/onesignal/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)La3/i0;
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/d3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La3/i0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v2, La3/i0;->k:La3/i0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, La3/i0;->l:La3/i0;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_2
    new-instance v1, Landroidx/work/b$a;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/work/b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, La3/i0;->d(Landroid/content/Context;Landroidx/work/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "getInstance(context)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.onesignal.NotificationOpened.DEFAULT"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string v0, "DISABLE"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.onesignal.suppressLaunchURLs"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
