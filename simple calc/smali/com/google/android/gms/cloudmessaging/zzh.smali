.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0x1e

    .line 53
    .line 54
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v3, "MessengerIpcClient"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "Sending "

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "MessengerIpcClient"

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzb:Landroid/os/Messenger;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:I

    .line 112
    .line 113
    iput v6, v5, Landroid/os/Message;->what:I

    .line 114
    .line 115
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 116
    .line 117
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "oneWay"

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v6, "pkg"

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "data"

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzc:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v1
.end method
