.class final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfla;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzf(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lm6/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzf(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpm;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lm6/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method
