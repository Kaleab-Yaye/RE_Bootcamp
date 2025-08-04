.class final Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzewb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzewb;)Lcom/google/android/gms/internal/ads/zzewm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzewn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzewb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzckh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
