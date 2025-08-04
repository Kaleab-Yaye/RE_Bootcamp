.class public final Lcom/google/android/gms/internal/ads/zzggl;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzggi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggj;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zze(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggl;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggl;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "AES128_GCM_SIV"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggo;->zzc:Lcom/google/android/gms/internal/ads/zzggo;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "AES128_GCM_SIV_RAW"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "AES256_GCM_SIV"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 135
    .line 136
    const-class v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method private static zzh()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzggk;-><init>(Lcom/google/android/gms/internal/ads/zzggl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqn;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqn;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
