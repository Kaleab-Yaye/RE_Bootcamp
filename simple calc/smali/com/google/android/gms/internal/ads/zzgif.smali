.class public final Lcom/google/android/gms/internal/ads/zzgif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgky;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkc;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Lcom/google/android/gms/internal/ads/zzguk;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgia;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzglp;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgla;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgif;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgky;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgif;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgid;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzghv;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzglo;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgif;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgie;->zza:Lcom/google/android/gms/internal/ads/zzgie;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzghv;
    .locals 3

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 2
    .line 3
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsn;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 34
    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsn;->zza()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzf()Lcom/google/android/gms/internal/ads/zzgsq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzd(Lcom/google/android/gms/internal/ads/zzgsq;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghv;->zza(Lcom/google/android/gms/internal/ads/zzgia;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzglp;)Lcom/google/android/gms/internal/ads/zzgia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsq;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzd(Lcom/google/android/gms/internal/ads/zzgsq;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgku;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzh(Lcom/google/android/gms/internal/ads/zzglc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzg(Lcom/google/android/gms/internal/ads/zzgky;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzf(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgjy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgsq;)Lcom/google/android/gms/internal/ads/zzgia;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zza()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zza()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zza([B)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zza:Lcom/google/android/gms/internal/ads/zzghy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghb;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzc:Lcom/google/android/gms/internal/ads/zzghy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgit;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgem;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzd:Lcom/google/android/gms/internal/ads/zzghy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zze:Lcom/google/android/gms/internal/ads/zzghy;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggq;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghy;->zzf:Lcom/google/android/gms/internal/ads/zzghy;

    .line 86
    .line 87
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghx;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzgdv;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzghx;->zzb(Lcom/google/android/gms/internal/ads/zzghy;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghx;->zzd()Lcom/google/android/gms/internal/ads/zzgia;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
