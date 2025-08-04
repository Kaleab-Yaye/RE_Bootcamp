.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 10

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrv;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrx;->zza(I)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrw;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrw;->zza:I

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrx;->zzb(I)Landroid/os/HandlerThread;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Landroid/media/MediaFormat;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Landroid/view/Surface;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzh(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v2, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    :goto_0
    if-nez v2, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzl()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    throw p1
.end method
