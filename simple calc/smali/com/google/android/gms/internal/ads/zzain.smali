.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzful;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzc(C)Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Lcom/google/android/gms/internal/ads/zzftk;)Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzful;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzc(C)Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Lcom/google/android/gms/internal/ads/zzftk;)Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
