.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzekh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekh;->zza()Lcom/google/android/gms/internal/ads/zzekg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzd:Lcom/google/android/gms/internal/ads/zzhec;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzelb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelb;->zza()Lcom/google/android/gms/internal/ads/zzela;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelh;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
