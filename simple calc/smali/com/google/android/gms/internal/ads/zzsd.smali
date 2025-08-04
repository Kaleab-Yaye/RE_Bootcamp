.class final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzei;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsd;Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    .line 40
    .line 41
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 42
    .line 43
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    .line 44
    .line 45
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Landroid/media/MediaCodec;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    .line 73
    .line 74
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzsc;->zzc:I

    .line 75
    .line 76
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    .line 77
    .line 78
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    .line 79
    .line 80
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Landroid/media/MediaCodec;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v1, p1

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method private static zzh()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static zzi([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzj([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zza()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final zzd(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsd;->zzh()Lcom/google/android/gms/internal/ads/zzsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move v1, p1

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zza(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Landroid/os/Handler;

    .line 18
    .line 19
    sget p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhy;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsd;->zzh()Lcom/google/android/gms/internal/ads/zzsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move v1, p1

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zza(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzf:I

    .line 20
    .line 21
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzd:[I

    .line 24
    .line 25
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsd;->zzj([I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 32
    .line 33
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zze:[I

    .line 34
    .line 35
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 36
    .line 37
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsd;->zzj([I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 42
    .line 43
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzb:[B

    .line 44
    .line 45
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    .line 47
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsd;->zzi([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 55
    .line 56
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zza:[B

    .line 57
    .line 58
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 59
    .line 60
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsd;->zzi([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 68
    .line 69
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzc:I

    .line 70
    .line 71
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 72
    .line 73
    sget p4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 74
    .line 75
    const/16 p5, 0x18

    .line 76
    .line 77
    if-lt p4, p5, :cond_0

    .line 78
    .line 79
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 80
    .line 81
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzg:I

    .line 82
    .line 83
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhy;->zzh:I

    .line 84
    .line 85
    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzh:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
