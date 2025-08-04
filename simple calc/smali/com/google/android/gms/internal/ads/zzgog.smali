.class public final Lcom/google/android/gms/internal/ads/zzgog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Lcom/google/android/gms/internal/ads/zzgne;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
