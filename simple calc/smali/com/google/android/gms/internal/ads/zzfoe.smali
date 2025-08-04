.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zza()Lcom/google/android/gms/internal/ads/zzfop;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfop;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(I)Lcom/google/android/gms/internal/ads/zzfop;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(Lcom/google/android/gms/internal/ads/zzfop;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfou;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zza()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
