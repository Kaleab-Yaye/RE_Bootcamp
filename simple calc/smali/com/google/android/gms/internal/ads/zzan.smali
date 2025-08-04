.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private zzc:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzan;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzap;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzc:F

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(IIFJLcom/google/android/gms/internal/ads/zzao;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
