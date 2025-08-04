.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Lcom/google/android/gms/internal/ads/zzgor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Lcom/google/android/gms/internal/ads/zzgdk;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "encrypt"

    .line 25
    .line 26
    const-string v1, "aead"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 33
    .line 34
    const-string v0, "decrypt"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zze([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zze()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 40
    .line 41
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgcf;->zza([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I

    .line 46
    .line 47
    .line 48
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgck;->zza:[B

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zze([B)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zze()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcf;->zza([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "decryption failed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
