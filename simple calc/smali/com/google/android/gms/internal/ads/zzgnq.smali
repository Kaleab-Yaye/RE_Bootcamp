.class public final Lcom/google/android/gms/internal/ads/zzgnq;
.super Lcom/google/android/gms/internal/ads/zzgnt;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgno;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnn;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgno;Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgnq;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 18
    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "HMAC Parameters (variant: "

    .line 14
    .line 15
    const-string v3, ", hashType: "

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte tags, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    .line 34
    .line 35
    const-string v2, "-byte key)"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unknown variant"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgnn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    return-object v0
.end method
