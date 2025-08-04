.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 7
    .line 8
    const-string v2, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
