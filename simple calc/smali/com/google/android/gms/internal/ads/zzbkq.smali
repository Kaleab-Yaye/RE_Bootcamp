.class final Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
