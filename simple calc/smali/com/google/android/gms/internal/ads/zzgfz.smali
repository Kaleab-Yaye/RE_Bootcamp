.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgla;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzglt;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzggd;->zza:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd()Lcom/google/android/gms/internal/ads/zzgqj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqj;->zza(I)Lcom/google/android/gms/internal/ads/zzgqj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzau()Lcom/google/android/gms/internal/ads/zzgve;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc()Lcom/google/android/gms/internal/ads/zzgfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgss;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zze:Lcom/google/android/gms/internal/ads/zzgss;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglp;->zzb(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Unable to serialize variant: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
