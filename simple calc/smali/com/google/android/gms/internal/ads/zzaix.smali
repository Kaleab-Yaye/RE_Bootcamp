.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Lcom/google/android/gms/internal/ads/zzajh;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzd([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzv()J

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzfj;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfj;JLcom/google/android/gms/internal/ads/zzaje;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacr;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc([BLcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzacq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzacr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzacr;Lcom/google/android/gms/internal/ads/zzacq;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzd([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 77
    .line 78
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzajc;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method
