.class final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzif;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzid;

    .line 16
    .line 17
    return-void
.end method
