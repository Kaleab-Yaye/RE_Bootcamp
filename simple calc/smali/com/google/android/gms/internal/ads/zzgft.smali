.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zze(Z)V
    .locals 7

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgft;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggd;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "AES128_GCM"

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v6, "AES128_GCM_RAW"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "AES256_GCM"

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "AES256_GCM_RAW"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 115
    .line 116
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

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

    const/4 v0, 0x2

    return v0
.end method
