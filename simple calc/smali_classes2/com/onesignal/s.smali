.class public final Lcom/onesignal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "appContext"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "com.google.android.gms"

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-instance v5, Lcom/onesignal/r;

    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0, v2}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    instance-of v3, v0, Landroid/os/DeadSystemException;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/onesignal/r;

    .line 52
    .line 53
    invoke-direct {v5, v4, v1}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    throw v0

    .line 58
    :catch_1
    new-instance v5, Lcom/onesignal/r;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, v5, Lcom/onesignal/r;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v5, Lcom/onesignal/r;->b:Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    move v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Market"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v2

    .line 95
    :goto_3
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v2, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance v0, Lcom/onesignal/s$a;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/onesignal/s$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/onesignal/OSUtils;->v(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    return-void
.end method
