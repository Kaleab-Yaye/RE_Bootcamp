.class public final Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzov;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzou;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Lcom/google/android/gms/internal/ads/zzou;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzov;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzou;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzou;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzou;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    return-object v0
.end method
