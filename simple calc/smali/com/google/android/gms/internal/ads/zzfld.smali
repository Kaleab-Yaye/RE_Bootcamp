.class public final Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfle;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfle;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb()Z

    move-result v0

    return v0
.end method
