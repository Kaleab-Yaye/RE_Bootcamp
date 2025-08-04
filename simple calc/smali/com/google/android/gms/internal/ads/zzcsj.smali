.class public final Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzctm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctm;->zza()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzdaw;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
