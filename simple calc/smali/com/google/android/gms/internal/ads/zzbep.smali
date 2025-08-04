.class public final Lcom/google/android/gms/internal/ads/zzbep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:csi_reporting_ratio"

    .line 2
    .line 3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 13
    .line 14
    const-string v0, "gads:sdk_csi_server"

    .line 15
    .line 16
    const-string v1, "https://csi.gstatic.com/csi"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 23
    .line 24
    const-string v0, "gads:enabled_sdk_csi"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 32
    .line 33
    return-void
.end method
