.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzand;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeo:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzand;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzand;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lm6/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzana;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lm6/a;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/ads/internal/util/zzbn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Lcom/google/android/gms/ads/internal/util/zzbm;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbj;

    .line 10
    .line 11
    move-object v11, p0

    .line 12
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbj;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbn;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 16
    .line 17
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzbk;

    .line 21
    .line 22
    move-object v1, v13

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object v5, v10

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object v9, v12

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzanf;Lcom/google/android/gms/internal/ads/zzane;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzcbm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbm;->zzk()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v1, "GET"

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzl()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzx()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbm;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzami; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzana;

    .line 67
    .line 68
    .line 69
    return-object v10
.end method
