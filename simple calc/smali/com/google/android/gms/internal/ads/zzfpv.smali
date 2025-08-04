.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpy;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 4

    .line 1
    const-string p2, "GASS"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfox; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfpy;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "GassClearcutLogger Initialized."

    .line 48
    .line 49
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfpy;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfox; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfox;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfox;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfox; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 73
    .line 74
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfpy;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GASS"

    .line 7
    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfpy;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfpu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;[BLcom/google/android/gms/internal/ads/zzfpt;)V

    return-object v0
.end method
