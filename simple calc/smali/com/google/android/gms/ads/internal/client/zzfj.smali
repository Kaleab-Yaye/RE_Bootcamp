.class public final Lcom/google/android/gms/ads/internal/client/zzfj;
.super Lcom/google/android/gms/internal/ads/zzbhy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;->shouldDelayBannerRendering(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
