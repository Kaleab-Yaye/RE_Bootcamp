.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfw;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfy;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesGcm Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ", 12-byte IV, 16-byte tag, and "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    return-object v0
.end method
