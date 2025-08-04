.class public final Lcom/google/android/gms/internal/ads/zzgeu;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzges;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzguc;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpp;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgpv;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzh(Lcom/google/android/gms/internal/ads/zzgpp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
