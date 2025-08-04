.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamk;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamk;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamr;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Lcom/google/android/gms/internal/ads/zzamm;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzamr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzw()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzj()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc(Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamj;->zza(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v1, "cache-hit-expired"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zze(Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzana;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc(Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v6, "cache-hit"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamw;

    .line 92
    .line 93
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    .line 94
    .line 95
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamw;-><init>([BLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzana;->zzh(Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzang;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "cache-hit-parsed"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzang;->zzc()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    const-string v3, "cache-parsing-failed"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzj()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzc(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzana;->zze(Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzana;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc(Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzamj;->zzf:J

    .line 148
    .line 149
    cmp-long v4, v9, v4

    .line 150
    .line 151
    if-gez v4, :cond_4

    .line 152
    .line 153
    const-string v4, "cache-hit-refresh-needed"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zze(Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzana;

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzang;->zzd:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc(Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamr;

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaml;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzamm;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamr;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Lcom/google/android/gms/internal/ads/zzamr;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
