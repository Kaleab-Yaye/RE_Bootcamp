.class public final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejk;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzciq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zza()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelx;->zza()Lcom/google/android/gms/internal/ads/zzelv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdes;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zza()Lcom/google/android/gms/internal/ads/zzddy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzejp;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/zzega;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejj;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzega;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
