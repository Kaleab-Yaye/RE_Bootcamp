.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Lcom/google/android/gms/internal/ads/zzbmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/internal/ads/zzbmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
