.class public final Lcom/google/android/gms/internal/ads/zzggq;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzggp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzggq;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 16
    .line 17
    const-string v2, "-byte key)"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggo;->zzc:Lcom/google/android/gms/internal/ads/zzggo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzggo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    return-object v0
.end method
