.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcig;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzX()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
