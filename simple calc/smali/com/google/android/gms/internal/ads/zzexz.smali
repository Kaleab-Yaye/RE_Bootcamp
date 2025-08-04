.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwa;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zzf:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "ms"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zze:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zzl:Z

    .line 4
    .line 5
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "is_gbid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zzk:Z

    .line 4
    .line 5
    return v0
.end method
