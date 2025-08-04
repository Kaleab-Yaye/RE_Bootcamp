.class public final Lcom/google/android/gms/internal/ads/zzdoh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()Lcom/google/android/gms/internal/ads/zzfeq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqu;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfje;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

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
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfla;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

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
    check-cast v9, Lcom/google/android/gms/internal/ads/zzeep;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Lcom/google/android/gms/internal/ads/zzfeq;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
