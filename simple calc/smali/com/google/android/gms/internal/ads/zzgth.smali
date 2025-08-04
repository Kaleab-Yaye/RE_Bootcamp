.class public final Lcom/google/android/gms/internal/ads/zzgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjb;

.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>([BZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgjb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzb:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgjb;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjb;->zza([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgmd;->zza:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    if-lt v3, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-byte v3, p1, v1

    .line 29
    .line 30
    aget-byte v4, v0, v1

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzb:[B

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    array-length v0, v0

    .line 41
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgjb;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjb;->zza([B[B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
