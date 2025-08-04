.class public final Lcom/google/android/gms/internal/ads/zzgir;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgip;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgip;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsy;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zze(Z)V
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgir;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgit;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "XCHACHA20_POLY1305"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 62
    .line 63
    const-class v1, Lcom/google/android/gms/internal/ads/zzgit;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgir;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zza()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

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
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
