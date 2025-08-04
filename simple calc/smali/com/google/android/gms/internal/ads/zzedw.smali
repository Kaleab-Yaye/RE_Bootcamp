.class public final Lcom/google/android/gms/internal/ads/zzedw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedw;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedu;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzhec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxm;->zza()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzedm;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedj;->zza()Lcom/google/android/gms/internal/ads/zzedi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzciu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciu;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedu;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedw;->zza()Lcom/google/android/gms/internal/ads/zzedu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
