.class public final Lcom/google/android/gms/internal/ads/zzdtu;
.super Lcom/google/android/gms/internal/ads/zzdtx;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfjo;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
