.class public final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzach;

.field private zzc:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-lt p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x7f

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/32 v6, 0x464c4143

    .line 66
    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(ILcom/google/android/gms/internal/ads/zzfj;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajj;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(Lcom/google/android/gms/internal/ads/zzfj;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajd;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzh(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzajh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
