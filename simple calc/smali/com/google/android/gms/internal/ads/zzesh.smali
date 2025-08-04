.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzdwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzdwn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzesh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

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

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesi;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzesi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzq()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzo()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzr()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Ljava/lang/String;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method
