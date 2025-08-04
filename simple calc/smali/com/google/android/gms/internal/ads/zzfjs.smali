.class public final Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzfjm;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
