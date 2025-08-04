.class final Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:Lcom/google/android/gms/internal/ads/zzbko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:Lcom/google/android/gms/internal/ads/zzbko;

    .line 10
    .line 11
    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbko;->zze(Lcom/google/android/gms/internal/ads/zzbko;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
