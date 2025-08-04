.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La3/i0;->d(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lj3/c;

    .line 18
    .line 19
    const-string v1, "offline_ping_sender_work"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lj3/c;-><init>(La3/i0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, La3/i0;->d:Lk3/b;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 30
    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 39
    .line 40
    const-string v2, "networkType"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v0, Landroidx/work/d;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-wide v8, v10

    .line 57
    invoke-direct/range {v2 .. v12}, Landroidx/work/d;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/work/o$a;

    .line 61
    .line 62
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Landroidx/work/t$a;->b:Li3/s;

    .line 68
    .line 69
    iput-object v0, v3, Li3/s;->j:Landroidx/work/d;

    .line 70
    .line 71
    iget-object v0, v2, Landroidx/work/t$a;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/work/o;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, La3/i0;->a(Ljava/util/List;)Landroidx/work/p;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "Failed to instantiate WorkManager."

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 11
    .line 12
    const-wide/16 v9, -0x1

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 20
    .line 21
    const-string v1, "networkType"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v0, Landroidx/work/d;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v7, v9

    .line 38
    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "uri"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p2, "gws_query_id"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/work/e;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroidx/work/o$a;

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Landroidx/work/t$a;->b:Li3/s;

    .line 72
    .line 73
    iput-object v0, v1, Li3/s;->j:Landroidx/work/d;

    .line 74
    .line 75
    iput-object p2, v1, Li3/s;->e:Landroidx/work/e;

    .line 76
    .line 77
    iget-object p2, p3, Landroidx/work/t$a;->c:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    const-string v0, "offline_notification_work"

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/work/o;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p1}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, La3/i0;->a(Ljava/util/List;)Landroidx/work/p;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string p2, "Failed to instantiate WorkManager."

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return p1
.end method
