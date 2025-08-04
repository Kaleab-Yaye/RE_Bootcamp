.class final Lcom/google/android/gms/internal/ads/zzdxe;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzd(Lcom/google/android/gms/internal/ads/zzdxh;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
