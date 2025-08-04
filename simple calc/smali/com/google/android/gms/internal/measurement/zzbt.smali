.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JobSchedulerCompat"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    .line 12
    .line 13
    aput-object v6, v2, v4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v0, v2, v6

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-object v6, v2, v7

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-class v0, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    const-string v6, "scheduleAsPackage"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v0, v5

    .line 47
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 50
    .line 51
    const-string v2, "myUserId"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "No myUserId method available"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 31
    .line 32
    new-array v1, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    const/4 v0, 0x6

    .line 51
    const-string v1, "JobSchedulerCompat"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "myUserId invocation illegal"

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    move p0, p3

    .line 65
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v1, "com.google.android.gms"

    .line 68
    .line 69
    const-string v2, "UploadAlarm"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v3, p3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object p0, v3, v1

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object v2, v3, p0

    .line 90
    .line 91
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_3
    move-exception p0

    .line 107
    :goto_2
    const-string p3, "error calling scheduleAsPackage"

    .line 108
    .line 109
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :cond_3
    :goto_3
    return p3

    .line 117
    :cond_4
    :goto_4
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method
