.class public abstract Lcom/google/android/gms/internal/ads/zzfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;)V

    return-object v0
.end method
