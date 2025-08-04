.class public final Lcom/onesignal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static f:Lcom/onesignal/c;

.field public static m:Lcom/onesignal/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static n:Lcom/onesignal/b;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onActivityDestroyed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-object v3, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/a;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onActivityPaused: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iput-object v3, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/a;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onActivityResumed: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->d(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onesignal/a;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/onesignal/OSFocusHandler;->a:Ls/m0;

    .line 19
    .line 20
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 21
    .line 22
    const-string v2, "OSFocusHandler running onAppStartFocusLogic"

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p1, Lcom/onesignal/o2;->m:Z

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p1, Lcom/onesignal/o2;->m:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/onesignal/o2;->f:Lcom/onesignal/f2;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-boolean v1, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onesignal/OSFocusHandler;->a:Ls/m0;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/onesignal/z2;->b()Lcom/onesignal/z2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/onesignal/z2;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onActivityStopped: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onesignal/a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/onesignal/a$b;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/onesignal/a$b;->b(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/a;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ls/m0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Ls/m0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/onesignal/z2;->b()Lcom/onesignal/z2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v2, 0x5dc

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lcom/onesignal/z2;->c(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/onesignal/OSFocusHandler;->a:Ls/m0;

    .line 96
    .line 97
    :cond_2
    return-void
.end method
