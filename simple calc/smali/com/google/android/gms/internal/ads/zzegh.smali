.class public final Lcom/google/android/gms/internal/ads/zzegh;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegh;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzhec;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqu;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()Lcom/google/android/gms/internal/ads/zzfeq;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcji;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 54
    .line 55
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/ads/zzefa;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzcrd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
