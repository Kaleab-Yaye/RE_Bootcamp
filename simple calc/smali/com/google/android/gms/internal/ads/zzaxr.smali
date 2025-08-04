.class public final Lcom/google/android/gms/internal/ads/zzaxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpo;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzaxm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
