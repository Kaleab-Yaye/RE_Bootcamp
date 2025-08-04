.class public Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzfdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcru;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeq;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzctg;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcte;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzctp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzczt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    return-object v0
.end method
