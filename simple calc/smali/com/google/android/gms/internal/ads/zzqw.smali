.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:[B

.field private zzN:I

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private final zzY:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzo:Lcom/google/android/gms/internal/ads/zzov;

.field private zzp:Lcom/google/android/gms/internal/ads/zzps;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzql;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzt:Landroid/media/AudioTrack;

.field private zzu:Lcom/google/android/gms/internal/ads/zzox;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcj;

.field private zzz:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzox;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzf(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 15
    .line 16
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzqj;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:Lcom/google/android/gms/internal/ads/zzqd;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzpy;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqo;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 130
    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 141
    .line 142
    const-wide/16 v0, 0x64

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    .line 155
    .line 156
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:J

    return-wide v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzH()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0
.end method

.method public static synthetic zzF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    sput p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    throw p0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    return p0
.end method

.method private final zzH()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzI()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
.end method

.method private final zzK(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/zzcj;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzw(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 12
    .line 13
    return-void
.end method

.method private final zzM()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final zzN(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zze(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method private final zzP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzR(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 p3, 0x15

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v1

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ge v2, p2, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v2, p2, [B

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_7

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 72
    .line 73
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzpz;->zza(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_6

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lez p3, :cond_8

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    .line 96
    .line 97
    add-int/2addr v3, p3

    .line 98
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p3

    .line 105
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move p3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:J

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    if-gez p3, :cond_f

    .line 126
    .line 127
    const/16 p1, 0x18

    .line 128
    .line 129
    if-lt v2, p1, :cond_9

    .line 130
    .line 131
    const/4 p1, -0x6

    .line 132
    if-eq p3, p1, :cond_a

    .line 133
    .line 134
    :cond_9
    const/16 p1, -0x20

    .line 135
    .line 136
    if-ne p3, p1, :cond_c

    .line 137
    .line 138
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p1, p1, v3

    .line 143
    .line 144
    if-lez p1, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v0, v1

    .line 160
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpu;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 165
    .line 166
    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    .line 177
    .line 178
    if-nez p2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzox;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    .line 189
    .line 190
    throw p1

    .line 191
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 205
    .line 206
    cmp-long v2, v5, v3

    .line 207
    .line 208
    if-lez v2, :cond_10

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Z

    .line 211
    .line 212
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    if-ge p3, p2, :cond_11

    .line 221
    .line 222
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrb;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzab(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzly;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzab(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzly;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzly;->zza()V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 240
    .line 241
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 242
    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 246
    .line 247
    int-to-long v5, p3

    .line 248
    add-long/2addr v3, v5

    .line 249
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 250
    .line 251
    :cond_12
    if-ne p3, p2, :cond_15

    .line 252
    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    if-ne p1, p2, :cond_13

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_13
    move v0, v1

    .line 261
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 262
    .line 263
    .line 264
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 265
    .line 266
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    .line 267
    .line 268
    int-to-long v0, p3

    .line 269
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    .line 270
    .line 271
    int-to-long v2, p3

    .line 272
    mul-long/2addr v0, v2

    .line 273
    add-long/2addr v0, p1

    .line 274
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 275
    .line 276
    :cond_14
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    :cond_15
    :goto_5
    return-void
.end method

.method private final zzS()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    move v3, v4

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzU(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/k0;->p(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 22
    .line 23
    const-string v0, "Invalid PCM encoding: "

    .line 24
    .line 25
    const-string v2, "DefaultAudioSink"

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    .line 132
    .line 133
    sub-long v0, v2, v0

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    add-long/2addr v2, v0

    .line 150
    return-wide v2

    .line 151
    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 152
    .line 153
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:Lcom/google/android/gms/internal/ads/zzqd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 28
    .line 29
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfwr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqm;->zze()[Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfwr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdv;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 72
    .line 73
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 74
    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 76
    .line 77
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(II)V

    .line 80
    .line 81
    .line 82
    sget v6, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 83
    .line 84
    const/16 v8, 0x15

    .line 85
    .line 86
    if-ge v6, v8, :cond_1

    .line 87
    .line 88
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 89
    .line 90
    if-ne v6, v4, :cond_1

    .line 91
    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    new-array v8, v6, [I

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_0
    if-ge v9, v6, :cond_2

    .line 99
    .line 100
    aput v9, v8, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v8, p3

    .line 106
    .line 107
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzqa;->zzo([I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdw;

    .line 113
    .line 114
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 115
    .line 116
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 117
    .line 118
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 119
    .line 120
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    .line 128
    .line 129
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    .line 130
    .line 131
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v11, v7

    .line 142
    move v7, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;)V

    .line 160
    .line 161
    .line 162
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 163
    .line 164
    sget-object v7, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    .line 165
    .line 166
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v9, 0x2

    .line 191
    move-object v11, v0

    .line 192
    move v0, v5

    .line 193
    move v10, v7

    .line 194
    move v7, v6

    .line 195
    move v6, v0

    .line 196
    :goto_1
    const-string v12, ") for: "

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, -0x2

    .line 207
    const/4 v14, 0x1

    .line 208
    if-eq v12, v13, :cond_4

    .line 209
    .line 210
    move v13, v14

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 v13, 0x0

    .line 213
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 214
    .line 215
    .line 216
    if-eq v6, v5, :cond_5

    .line 217
    .line 218
    move v13, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v13, v14

    .line 221
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 222
    .line 223
    const v2, 0x3d090

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    const-wide/32 v16, 0xf4240

    .line 229
    .line 230
    .line 231
    if-eq v9, v14, :cond_9

    .line 232
    .line 233
    const/4 v14, 0x5

    .line 234
    if-ne v8, v14, :cond_6

    .line 235
    .line 236
    const v2, 0x7a120

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    if-ne v8, v4, :cond_7

    .line 241
    .line 242
    const v2, 0xf4240

    .line 243
    .line 244
    .line 245
    move v8, v4

    .line 246
    :cond_7
    :goto_4
    if-eq v15, v5, :cond_8

    .line 247
    .line 248
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 249
    .line 250
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzfzd;->zza(IILjava/math/RoundingMode;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_5
    int-to-long v14, v2

    .line 260
    move/from16 p3, v6

    .line 261
    .line 262
    int-to-long v5, v4

    .line 263
    mul-long/2addr v14, v5

    .line 264
    div-long v14, v14, v16

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move/from16 p3, v6

    .line 272
    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v4, v2

    .line 278
    const-wide/32 v14, 0x2faf080

    .line 279
    .line 280
    .line 281
    mul-long/2addr v4, v14

    .line 282
    div-long v4, v4, v16

    .line 283
    .line 284
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move/from16 p3, v6

    .line 290
    .line 291
    mul-int/lit8 v4, v12, 0x4

    .line 292
    .line 293
    invoke-static {v2, v7, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const v5, 0xb71b0

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_6
    move v14, v8

    .line 313
    int-to-double v4, v2

    .line 314
    double-to-int v2, v4

    .line 315
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v13

    .line 320
    const/4 v4, -0x1

    .line 321
    add-int/2addr v2, v4

    .line 322
    div-int/2addr v2, v13

    .line 323
    mul-int v12, v2, v13

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 327
    .line 328
    new-instance v15, Lcom/google/android/gms/internal/ads/zzql;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object v2, v15

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move v4, v0

    .line 339
    move v5, v9

    .line 340
    move/from16 v6, p3

    .line 341
    .line 342
    move v8, v10

    .line 343
    move v9, v14

    .line 344
    move v10, v12

    .line 345
    move v12, v13

    .line 346
    move/from16 v13, v16

    .line 347
    .line 348
    move/from16 v14, v17

    .line 349
    .line 350
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "Invalid output channel config (mode="

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v5, "Invalid output encoding (mode="

    .line 404
    .line 405
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v4, "Unable to configure passthrough for: "

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final zzf()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    .line 21
    .line 22
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqo;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v10

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzp()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzi()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpp;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    sput v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 165
    .line 166
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqe;

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 57
    .line 58
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 19
    .line 20
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcj;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(Lcom/google/android/gms/internal/ads/zzcj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzov;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:Lcom/google/android/gms/internal/ads/zzqi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(Lcom/google/android/gms/internal/ads/zzcj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 40
    .line 41
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 42
    .line 43
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 44
    .line 45
    if-ne v10, v11, :cond_3

    .line 46
    .line 47
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 48
    .line 49
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 50
    .line 51
    if-ne v10, v11, :cond_3

    .line 52
    .line 53
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 54
    .line 55
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 56
    .line 57
    if-ne v10, v11, :cond_3

    .line 58
    .line 59
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 60
    .line 61
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 62
    .line 63
    if-ne v10, v11, :cond_3

    .line 64
    .line 65
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 66
    .line 67
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 68
    .line 69
    if-ne v9, v10, :cond_3

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 72
    .line 73
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzx()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return v7

    .line 100
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 136
    .line 137
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 138
    .line 139
    const v9, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v8, v9, :cond_2a

    .line 143
    .line 144
    new-instance v8, Lcom/google/android/gms/internal/ads/zzql;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 147
    .line 148
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 149
    .line 150
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 151
    .line 152
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 153
    .line 154
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 155
    .line 156
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 159
    .line 160
    const v18, 0xf4240

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move/from16 v17, v10

    .line 172
    .line 173
    move-object v10, v8

    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 196
    .line 197
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 207
    .line 208
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioTrack;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 216
    .line 217
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 218
    .line 219
    const/16 v6, 0x1f

    .line 220
    .line 221
    if-lt v0, v6, :cond_b

    .line 222
    .line 223
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzov;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 228
    .line 229
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    .line 239
    .line 240
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 241
    .line 242
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 243
    .line 244
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 245
    .line 246
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-ne v9, v10, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    const/4 v9, 0x0

    .line 254
    :goto_4
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 255
    .line 256
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 257
    .line 258
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 259
    .line 260
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzpz;->zze(Landroid/media/AudioTrack;ZIII)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzP()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 267
    .line 268
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 269
    .line 270
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzU:Lcom/google/android/gms/internal/ads/zzqi;

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    const/16 v7, 0x17

    .line 275
    .line 276
    if-lt v0, v7, :cond_d

    .line 277
    .line 278
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    .line 279
    .line 280
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 285
    .line 286
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpp;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzc(Lcom/google/android/gms/internal/ads/zzpp;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_5 .. :try_end_5} :catch_3

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    .line 326
    .line 327
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 328
    .line 329
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzi()V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 340
    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzpz;->zzk(J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    return v0

    .line 353
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-nez v0, :cond_27

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    if-ne v0, v8, :cond_11

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_11
    const/4 v0, 0x0

    .line 368
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    return v0

    .line 379
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 380
    .line 381
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 382
    .line 383
    if-eqz v8, :cond_1f

    .line 384
    .line 385
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    .line 386
    .line 387
    if-nez v8, :cond_1f

    .line 388
    .line 389
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 390
    .line 391
    const/4 v8, -0x2

    .line 392
    const/16 v9, 0x10

    .line 393
    .line 394
    const/16 v10, 0x400

    .line 395
    .line 396
    const/4 v11, -0x1

    .line 397
    packed-switch v0, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v3, "Unexpected audio encoding: "

    .line 403
    .line 404
    invoke-static {v3, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Ljava/nio/ByteBuffer;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_2
    new-array v0, v9, [B

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfi;

    .line 431
    .line 432
    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:I

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :pswitch_3
    const/16 v0, 0x200

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    add-int/lit8 v10, v10, -0xa

    .line 454
    .line 455
    move v12, v0

    .line 456
    :goto_7
    if-gt v12, v10, :cond_14

    .line 457
    .line 458
    add-int/lit8 v13, v12, 0x4

    .line 459
    .line 460
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    and-int/2addr v13, v8

    .line 465
    const v14, -0x78d9046

    .line 466
    .line 467
    .line 468
    if-ne v13, v14, :cond_13

    .line 469
    .line 470
    sub-int/2addr v12, v0

    .line 471
    goto :goto_8

    .line 472
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    move v12, v11

    .line 476
    :goto_8
    if-ne v12, v11, :cond_15

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_a

    .line 480
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v0, v12

    .line 485
    add-int/lit8 v0, v0, 0x7

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    and-int/lit16 v0, v0, 0xff

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    add-int/2addr v8, v12

    .line 498
    const/16 v10, 0xbb

    .line 499
    .line 500
    if-ne v0, v10, :cond_16

    .line 501
    .line 502
    const/16 v0, 0x9

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    const/16 v0, 0x8

    .line 506
    .line 507
    :goto_9
    add-int/2addr v8, v0

    .line 508
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    shr-int/lit8 v0, v0, 0x4

    .line 513
    .line 514
    and-int/lit8 v0, v0, 0x7

    .line 515
    .line 516
    const/16 v8, 0x28

    .line 517
    .line 518
    shl-int v0, v8, v0

    .line 519
    .line 520
    mul-int/2addr v0, v9

    .line 521
    goto :goto_a

    .line 522
    :pswitch_5
    const/16 v0, 0x800

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzc(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eq v0, v11, :cond_17

    .line 538
    .line 539
    :goto_a
    move v10, v0

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_7
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    const v12, -0xde4bec0

    .line 553
    .line 554
    .line 555
    if-eq v9, v12, :cond_19

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const v12, -0x17bd3b8f

    .line 562
    .line 563
    .line 564
    if-ne v9, v12, :cond_18

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_18
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const v9, 0x25205864

    .line 572
    .line 573
    .line 574
    if-ne v0, v9, :cond_1a

    .line 575
    .line 576
    const/16 v0, 0x1000

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_19
    :goto_b
    :pswitch_8
    const/4 v0, 0x1

    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eq v9, v8, :cond_1d

    .line 591
    .line 592
    if-eq v9, v11, :cond_1c

    .line 593
    .line 594
    const/16 v8, 0x1f

    .line 595
    .line 596
    if-eq v9, v8, :cond_1b

    .line 597
    .line 598
    add-int/lit8 v8, v0, 0x4

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x5

    .line 601
    .line 602
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    and-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    shl-int/lit8 v8, v8, 0x6

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    and-int/lit16 v0, v0, 0xfc

    .line 615
    .line 616
    const/4 v9, 0x2

    .line 617
    goto :goto_d

    .line 618
    :cond_1b
    const/4 v8, 0x2

    .line 619
    add-int/lit8 v9, v0, 0x5

    .line 620
    .line 621
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    and-int/lit8 v9, v9, 0x7

    .line 626
    .line 627
    shl-int/lit8 v9, v9, 0x4

    .line 628
    .line 629
    add-int/lit8 v0, v0, 0x6

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    goto :goto_c

    .line 636
    :cond_1c
    const/4 v8, 0x2

    .line 637
    add-int/lit8 v9, v0, 0x4

    .line 638
    .line 639
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    and-int/lit8 v9, v9, 0x7

    .line 644
    .line 645
    shl-int/lit8 v9, v9, 0x4

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x7

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    :goto_c
    move/from16 v23, v9

    .line 654
    .line 655
    move v9, v8

    .line 656
    move/from16 v8, v23

    .line 657
    .line 658
    and-int/lit8 v0, v0, 0x3c

    .line 659
    .line 660
    :goto_d
    shr-int/2addr v0, v9

    .line 661
    or-int/2addr v0, v8

    .line 662
    const/4 v8, 0x1

    .line 663
    goto :goto_e

    .line 664
    :cond_1d
    add-int/lit8 v8, v0, 0x4

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x5

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v9, 0x1

    .line 673
    and-int/2addr v0, v9

    .line 674
    shl-int/lit8 v0, v0, 0x6

    .line 675
    .line 676
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    and-int/lit16 v8, v8, 0xfc

    .line 681
    .line 682
    shr-int/lit8 v8, v8, 0x2

    .line 683
    .line 684
    or-int/2addr v0, v8

    .line 685
    move v8, v9

    .line 686
    :goto_e
    add-int/2addr v0, v8

    .line 687
    mul-int/lit8 v10, v0, 0x20

    .line 688
    .line 689
    move v0, v8

    .line 690
    goto :goto_f

    .line 691
    :pswitch_9
    const/4 v0, 0x1

    .line 692
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabf;->zza(Ljava/nio/ByteBuffer;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    :goto_f
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    .line 697
    .line 698
    if-eqz v10, :cond_1e

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    return v0

    .line 702
    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    .line 703
    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_20

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    return v0

    .line 714
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    .line 719
    .line 720
    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    .line 721
    .line 722
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 723
    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzH()J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    .line 729
    .line 730
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrg;->zzo()J

    .line 731
    .line 732
    .line 733
    move-result-wide v12

    .line 734
    sub-long/2addr v10, v12

    .line 735
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 736
    .line 737
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 738
    .line 739
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    add-long/2addr v10, v8

    .line 744
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    .line 745
    .line 746
    if-nez v0, :cond_23

    .line 747
    .line 748
    sub-long v8, v10, v3

    .line 749
    .line 750
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    const-wide/32 v12, 0x30d40

    .line 755
    .line 756
    .line 757
    cmp-long v0, v8, v12

    .line 758
    .line 759
    if-lez v0, :cond_23

    .line 760
    .line 761
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 762
    .line 763
    if-eqz v0, :cond_22

    .line 764
    .line 765
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpt;

    .line 766
    .line 767
    invoke-direct {v8, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(JJ)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    .line 771
    .line 772
    .line 773
    :cond_22
    const/4 v0, 0x1

    .line 774
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    .line 775
    .line 776
    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    .line 777
    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/4 v8, 0x0

    .line 785
    if-nez v0, :cond_24

    .line 786
    .line 787
    return v8

    .line 788
    :cond_24
    sub-long v9, v3, v10

    .line 789
    .line 790
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    .line 791
    .line 792
    add-long/2addr v11, v9

    .line 793
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    .line 794
    .line 795
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    .line 796
    .line 797
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    cmp-long v6, v9, v6

    .line 805
    .line 806
    if-eqz v6, :cond_25

    .line 807
    .line 808
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzak()V

    .line 813
    .line 814
    .line 815
    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 816
    .line 817
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 818
    .line 819
    if-nez v0, :cond_26

    .line 820
    .line 821
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    int-to-long v8, v0

    .line 828
    add-long/2addr v6, v8

    .line 829
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 833
    .line 834
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    .line 835
    .line 836
    int-to-long v8, v0

    .line 837
    int-to-long v10, v5

    .line 838
    mul-long/2addr v8, v10

    .line 839
    add-long/2addr v8, v6

    .line 840
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 841
    .line 842
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    .line 845
    .line 846
    :cond_27
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(J)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_28

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    return v0

    .line 865
    :cond_28
    const/4 v0, 0x0

    .line 866
    const/4 v2, 0x1

    .line 867
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 868
    .line 869
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(J)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_29

    .line 878
    .line 879
    const-string v0, "DefaultAudioSink"

    .line 880
    .line 881
    const-string v3, "Resetting stalled audio track"

    .line 882
    .line 883
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 887
    .line 888
    .line 889
    return v2

    .line 890
    :cond_29
    return v0

    .line 891
    :catch_1
    move-exception v0

    .line 892
    :try_start_6
    const-string v2, "addSuppressed"

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    new-array v3, v3, [Ljava/lang/Class;

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    aput-object v6, v3, v4

    .line 899
    .line 900
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 909
    .line 910
    .line 911
    :catch_2
    :cond_2a
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()V

    .line 912
    .line 913
    .line 914
    throw v7
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_7 .. :try_end_7} :catch_3

    .line 915
    :catch_3
    move-exception v0

    .line 916
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Z

    .line 917
    .line 918
    if-nez v2, :cond_2b

    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Ljava/lang/Exception;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    return v0

    .line 927
    :cond_2b
    throw v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzx()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
