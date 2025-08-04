.class public final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjd;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V
    .locals 0

    return-void
.end method
