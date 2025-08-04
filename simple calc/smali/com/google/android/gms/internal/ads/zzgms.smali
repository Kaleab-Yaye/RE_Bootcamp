.class public final synthetic Lcom/google/android/gms/internal/ads/zzgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgla;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgms;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Lcom/google/android/gms/internal/ads/zzgms;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzglt;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc()Lcom/google/android/gms/internal/ads/zzgpc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()Lcom/google/android/gms/internal/ads/zzgpf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpf;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(Lcom/google/android/gms/internal/ads/zzgpg;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzc()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzau()Lcom/google/android/gms/internal/ads/zzgve;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zze()Lcom/google/android/gms/internal/ads/zzgmp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgss;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zze:Lcom/google/android/gms/internal/ads/zzgss;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzc:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglp;->zzb(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Unable to serialize variant: "

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
