.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    const v1, 0xdf74bc8

    .line 4
    .line 5
    .line 6
    const v2, 0xdf74970

    .line 7
    .line 8
    .line 9
    const-string v3, "22.6.0"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
