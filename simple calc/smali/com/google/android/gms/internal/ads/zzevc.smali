.class public final Lcom/google/android/gms/internal/ads/zzevc;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzciw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhea;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhea;->zzc()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkh;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevb;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzevb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
