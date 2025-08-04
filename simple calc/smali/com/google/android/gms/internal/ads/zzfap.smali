.class final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;)Lm6/a;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfbm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfam;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfam;->zza()Lcom/google/android/gms/internal/ads/zzcxo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 10
    .line 11
    return-void
.end method
