.class public final Lcom/google/android/gms/internal/ads/zzdqw;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzasi;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbee;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcji;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/zzayp;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lcom/google/android/gms/internal/ads/zzefa;

    .line 71
    .line 72
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdqu;

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Lcom/google/android/gms/internal/ads/zzchh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzefa;)V

    .line 76
    .line 77
    .line 78
    return-object v10
.end method
