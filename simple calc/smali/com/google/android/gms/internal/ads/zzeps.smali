.class public final Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzept;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzept;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcba;->zzm()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzept;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcbt;Z)V

    return-object v1
.end method
