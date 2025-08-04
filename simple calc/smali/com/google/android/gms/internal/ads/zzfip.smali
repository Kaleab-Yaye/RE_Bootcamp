.class public final synthetic Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhz;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfio;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfiv;->zzbI(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
