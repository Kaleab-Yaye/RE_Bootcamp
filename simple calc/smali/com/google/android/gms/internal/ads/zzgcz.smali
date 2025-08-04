.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrz;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgop;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzgrz;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgop;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Lcom/google/android/gms/internal/ads/zzgdd;Lcom/google/android/gms/internal/ads/zzgct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze()Lcom/google/android/gms/internal/ads/zzgcu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd()Lcom/google/android/gms/internal/ads/zzgcu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb()Lcom/google/android/gms/internal/ads/zzgcz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzglo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzglo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgss;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 54
    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgry;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzc(Lcom/google/android/gms/internal/ads/zzgrm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-object p0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "No key manager found for key type "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, " not supported by key manager of type "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgry;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zzf(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgcp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zzc:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v3, "Unknown key status"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 82
    .line 83
    :goto_1
    move-object v5, v2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v6, v2, :cond_3

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x0

    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;Lcom/google/android/gms/internal/ads/zzgcr;IZLcom/google/android/gms/internal/ads/zzgcx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkr;->zzc(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgry;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsd;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsb;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsb;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgcj;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

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
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgry;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ne v10, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzj()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    .line 58
    .line 59
    if-eq v9, v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v2, :cond_2

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "keyset contains multiple primary keys"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 95
    .line 96
    if-eq v8, v9, :cond_3

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v4

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "key %d has unknown status"

    .line 120
    .line 121
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "key %d has unknown prefix"

    .line 144
    .line 145
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "key %d has no key data"

    .line 168
    .line 169
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v5, :cond_10

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgde;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzc(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v3, v4, :cond_f

    .line 210
    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zze(I)Lcom/google/android/gms/internal/ads/zzgry;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v9, :cond_e

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgjr;

    .line 225
    .line 226
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzg(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgry;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgcy;->zza()Lcom/google/android/gms/internal/ads/zzgcp;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzj(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v5, v2

    .line 256
    :goto_5
    if-nez v5, :cond_c

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Unable to get primitive "

    .line 276
    .line 277
    const-string v2, " for key of type "

    .line 278
    .line 279
    invoke-static {v1, p2, v2, v0}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v7, v8, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgdf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Lcom/google/android/gms/internal/ads/zzgdk;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkr;->zzd(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v0, "No wrapper found for "

    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
