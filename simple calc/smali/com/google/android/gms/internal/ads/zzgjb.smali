.class public final Lcom/google/android/gms/internal/ads/zzgjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v0, "AES"

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjb;->zzb:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const-string v2, "java.vendor"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "The Android Project"

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    if-gt v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    invoke-direct {v2, p1, v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 68
    .line 69
    const/16 v4, 0x80

    .line 70
    .line 71
    invoke-direct {v2, v4, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjb;->zza:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjb;->zzb:Ljavax/crypto/SecretKey;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    array-length v2, p3

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljavax/crypto/Cipher;

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v0, v0, -0xc

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljavax/crypto/Cipher;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string p2, "iv does not match prepended iv"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p2, "ciphertext too short"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string p2, "iv is wrong size"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
