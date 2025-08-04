.class public Lcom/onesignal/LocationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/LocationController$c;,
        Lcom/onesignal/LocationController$e;,
        Lcom/onesignal/LocationController$b;,
        Lcom/onesignal/LocationController$d;,
        Lcom/onesignal/LocationController$PermissionType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/LocationController$PermissionType;",
            "Lcom/onesignal/LocationController$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/onesignal/LocationController$a;

.field public static e:Lcom/onesignal/LocationController$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/LocationController;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/LocationController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/LocationController$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onesignal/LocationController$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onesignal/LocationController$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/onesignal/LocationController;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/onesignal/LocationController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/onesignal/LocationController$PermissionType;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/onesignal/LocationController$b;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lcom/onesignal/LocationController$b;->a(Lcom/onesignal/LocationController$d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 66
    .line 67
    if-ne v2, p0, :cond_3

    .line 68
    .line 69
    const-class p0, Lcom/onesignal/LocationController;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    sget-object v0, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-string p0, "OS_LAST_LOCATION_TIME"

    .line 94
    .line 95
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, p0, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0
.end method

.method public static b(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LocationController fireCompleteForLocation with location: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/LocationController$d;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/onesignal/LocationController$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->c:Ljava/lang/Float;

    .line 35
    .line 36
    sget-boolean v1, Lcom/onesignal/OneSignal;->o:Z

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-boolean v1, Lcom/onesignal/LocationController;->c:Z

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->f:Ljava/lang/Long;

    .line 65
    .line 66
    sget-boolean v1, Lcom/onesignal/LocationController;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->a:Ljava/lang/Double;

    .line 95
    .line 96
    new-instance v1, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 106
    .line 107
    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/onesignal/LocationController$d;->b:Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/onesignal/LocationController$d;->a:Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/onesignal/LocationController$d;->b:Ljava/lang/Double;

    .line 141
    .line 142
    :goto_0
    invoke-static {v0}, Lcom/onesignal/LocationController;->a(Lcom/onesignal/LocationController$d;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/onesignal/LocationController;->g:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/onesignal/LocationController;->g(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/onesignal/OSUtils;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/onesignal/OSUtils;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/onesignal/OSUtils;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/p;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Lcom/onesignal/LocationController;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sput-object v1, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    throw v1

    .line 53
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {v1}, Lcom/onesignal/LocationController;->a(Lcom/onesignal/LocationController$d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v1
.end method

.method public static d(Landroid/content/Context;ZZLcom/onesignal/LocationController$b;)V
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/onesignal/LocationController$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/LocationController;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/onesignal/LocationController$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    sput-object p0, Lcom/onesignal/LocationController;->g:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/LocationController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/onesignal/LocationController$b;->getType()Lcom/onesignal/LocationController$PermissionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "PREFS_OS_LOCATION_SHARED"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p3, v0, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/onesignal/LocationController;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-static {p0, p3}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput-boolean v1, Lcom/onesignal/LocationController;->c:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v0

    .line 74
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1d

    .line 77
    .line 78
    if-lt v3, v4, :cond_3

    .line 79
    .line 80
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x1000

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz p3, :cond_e

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "packageName"

    .line 97
    .line 98
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :try_start_1
    new-instance v0, Lcom/onesignal/r;

    .line 106
    .line 107
    invoke-virtual {p0, p3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    instance-of p3, p0, Landroid/os/DeadSystemException;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/onesignal/r;

    .line 121
    .line 122
    invoke-direct {v0, v7, v5}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    throw p0

    .line 127
    :catch_1
    new-instance v0, Lcom/onesignal/r;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean p0, v0, Lcom/onesignal/r;->a:Z

    .line 133
    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    iget-object p0, v0, Lcom/onesignal/r;->b:Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p3, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 149
    .line 150
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 151
    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 159
    .line 160
    sput-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 164
    .line 165
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 174
    .line 175
    sput-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-lt v3, v4, :cond_9

    .line 179
    .line 180
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 181
    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 189
    .line 190
    sput-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 194
    .line 195
    const-string p3, "Location permissions not added on AndroidManifest file"

    .line 196
    .line 197
    invoke-static {p0, p3, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p3, Lcom/onesignal/OneSignal$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 201
    .line 202
    :cond_9
    :goto_3
    sget-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget p0, Lcom/onesignal/d0;->a:I

    .line 209
    .line 210
    sget-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 211
    .line 212
    const-string p1, "androidPermissionString"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-boolean p1, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_a
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->o:Z

    .line 224
    .line 225
    new-instance p1, Lcom/onesignal/a4;

    .line 226
    .line 227
    const-string p2, "LOCATION"

    .line 228
    .line 229
    const-class p3, Lcom/onesignal/d0;

    .line 230
    .line 231
    invoke-direct {p1, p2, p0, p3}, Lcom/onesignal/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 235
    .line 236
    sget-object p0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 237
    .line 238
    if-eqz p0, :cond_16

    .line 239
    .line 240
    sget-object p2, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    const-string p3, "com.onesignal.PermissionsActivity"

    .line 243
    .line 244
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 248
    .line 249
    if-eqz p0, :cond_16

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lcom/onesignal/a4;->a(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_b
    if-nez v2, :cond_c

    .line 257
    .line 258
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 259
    .line 260
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/onesignal/LocationController;->i()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    invoke-static {p1, p3}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/onesignal/LocationController;->c()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_d
    :goto_4
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 277
    .line 278
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    if-lt v3, v4, :cond_15

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const-string v0, "packageName"

    .line 291
    .line 292
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :try_start_2
    new-instance v0, Lcom/onesignal/r;

    .line 300
    .line 301
    invoke-virtual {p0, p3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0, v1}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_2
    move-exception p0

    .line 310
    instance-of p3, p0, Landroid/os/DeadSystemException;

    .line 311
    .line 312
    if-eqz p3, :cond_f

    .line 313
    .line 314
    new-instance v0, Lcom/onesignal/r;

    .line 315
    .line 316
    invoke-direct {v0, v7, v5}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    throw p0

    .line 321
    :catch_3
    new-instance v0, Lcom/onesignal/r;

    .line 322
    .line 323
    invoke-direct {v0, v7, v1}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-boolean p0, v0, Lcom/onesignal/r;->a:Z

    .line 327
    .line 328
    if-eqz p0, :cond_14

    .line 329
    .line 330
    iget-object p0, v0, Lcom/onesignal/r;->b:Landroid/content/pm/PackageInfo;

    .line 331
    .line 332
    if-nez p0, :cond_10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 342
    .line 343
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_11

    .line 348
    .line 349
    sput-object p3, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 350
    .line 351
    :cond_11
    sget-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p0, :cond_13

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    sget p0, Lcom/onesignal/d0;->a:I

    .line 358
    .line 359
    sget-object p0, Lcom/onesignal/LocationController;->i:Ljava/lang/String;

    .line 360
    .line 361
    const-string p1, "androidPermissionString"

    .line 362
    .line 363
    invoke-static {p0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-boolean p1, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->o:Z

    .line 372
    .line 373
    new-instance p1, Lcom/onesignal/a4;

    .line 374
    .line 375
    const-string p2, "LOCATION"

    .line 376
    .line 377
    const-class p3, Lcom/onesignal/d0;

    .line 378
    .line 379
    invoke-direct {p1, p2, p0, p3}, Lcom/onesignal/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 383
    .line 384
    sget-object p0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 385
    .line 386
    if-eqz p0, :cond_16

    .line 387
    .line 388
    sget-object p2, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    const-string p3, "com.onesignal.PermissionsActivity"

    .line 391
    .line 392
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 396
    .line 397
    if-eqz p0, :cond_16

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lcom/onesignal/a4;->a(Landroid/app/Activity;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_13
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 404
    .line 405
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/onesignal/LocationController;->i()V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_14
    :goto_6
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 413
    .line 414
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 419
    .line 420
    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/onesignal/LocationController;->i()V

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_7
    return-void
.end method

.method public static e()Lcom/onesignal/LocationController$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/LocationController;->e:Lcom/onesignal/LocationController$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/LocationController;->e:Lcom/onesignal/LocationController$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/LocationController$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onesignal/LocationController$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onesignal/LocationController;->e:Lcom/onesignal/LocationController$c;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/LocationController;->e:Lcom/onesignal/LocationController$c;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f()Z
    .locals 4

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
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/OSUtils;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 27
    .line 28
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 29
    .line 30
    invoke-static {p0, v0, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "PREFS_OS_LOCATION_SHARED"

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 50
    .line 51
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 52
    .line 53
    invoke-static {p0, v0, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-string v0, "OS_LAST_LOCATION_TIME"

    .line 67
    .line 68
    const-wide/32 v6, -0x927c0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v7}, Lcom/onesignal/q3;->d(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v4, v6

    .line 76
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v6, 0x12c

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v6, 0x258

    .line 84
    .line 85
    :goto_2
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v6, v8

    .line 88
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "LocationController scheduleUpdate lastTime: "

    .line 93
    .line 94
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, " minTime: "

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sub-long/2addr v6, v4

    .line 116
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v6, v7}, Lcom/onesignal/u2;->d(Landroid/content/Context;J)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public static h(ZLcom/onesignal/OneSignal$PromptActionResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 5
    .line 6
    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/onesignal/LocationController;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 16
    .line 17
    const-string v2, "LocationController calling prompt handlers"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/onesignal/LocationController$e;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/onesignal/LocationController$e;->b(Lcom/onesignal/OneSignal$PromptActionResult;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/onesignal/LocationController;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LocationController startGetLocation with lastLocation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/LocationController;->h:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/OSUtils;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/p;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/onesignal/LocationController;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/onesignal/t;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 65
    .line 66
    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/onesignal/LocationController;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 77
    .line 78
    const-string v2, "Location permission exists but there was an error initializing: "

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/onesignal/LocationController;->c()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
