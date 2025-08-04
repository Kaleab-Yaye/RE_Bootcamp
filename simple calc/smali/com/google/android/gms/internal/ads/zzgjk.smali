.class public final Lcom/google/android/gms/internal/ads/zzgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Z


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v4, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguh;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljavax/crypto/Cipher;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljavax/crypto/Cipher;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0xc

    .line 67
    .line 68
    invoke-virtual {p2, p1, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "ciphertext too short"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
