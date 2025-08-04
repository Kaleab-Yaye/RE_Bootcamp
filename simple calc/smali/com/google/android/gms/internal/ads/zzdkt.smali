.class public final Lcom/google/android/gms/internal/ads/zzdkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbhj;

.field zzb:Lcom/google/android/gms/internal/ads/zzbhg;

.field zzc:Lcom/google/android/gms/internal/ads/zzbhw;

.field zzd:Lcom/google/android/gms/internal/ads/zzbht;

.field zze:Lcom/google/android/gms/internal/ads/zzbmv;

.field final zzf:Lr0/i;

.field final zzg:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzf:Lr0/i;

    .line 10
    .line 11
    new-instance v0, Lr0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzg:Lr0/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhg;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzb:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzbhm;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzf:Lr0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzg:Lr0/i;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zze:Lcom/google/android/gms/internal/ads/zzbmv;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzd:Lcom/google/android/gms/internal/ads/zzbht;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzc:Lcom/google/android/gms/internal/ads/zzbhw;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdkt;Lcom/google/android/gms/internal/ads/zzdku;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
