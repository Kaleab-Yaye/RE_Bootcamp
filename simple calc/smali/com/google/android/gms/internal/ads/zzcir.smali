.class public final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcir;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcir;)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcir;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcir;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbt;)Lcom/google/android/gms/internal/ads/zzcir;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method
