.class final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 18
    .line 19
    new-instance v1, Lcom/android/billingclient/api/zzac;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/zzaf;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x7530

    .line 25
    .line 26
    new-instance v4, Lcom/android/billingclient/api/zzad;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/zzaf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzc(Lcom/google/android/gms/internal/play_billing/zzgd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "accountName"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x6

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    move v8, v3

    .line 46
    move v7, v6

    .line 47
    :goto_1
    if-lt v7, v3, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "subs"

    .line 58
    .line 59
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 65
    .line 66
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "subs"

    .line 71
    .line 72
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-nez v8, :cond_3

    .line 77
    .line 78
    const-string v9, "BillingClient"

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v11, "highestLevelSupportedForSubs: "

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v7, v4

    .line 105
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    const/4 v11, 0x1

    .line 109
    if-lt v7, v10, :cond_5

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v10, v4

    .line 114
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 118
    .line 119
    if-lt v7, v3, :cond_6

    .line 120
    .line 121
    move v10, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v10, v4

    .line 124
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    if-ge v7, v3, :cond_7

    .line 130
    .line 131
    const-string v7, "BillingClient"

    .line 132
    .line 133
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 134
    .line 135
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, v9

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v7, v11

    .line 141
    :goto_6
    move v10, v6

    .line 142
    :goto_7
    if-lt v10, v3, :cond_a

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v12, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "inapp"

    .line 153
    .line 154
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 160
    .line 161
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "inapp"

    .line 166
    .line 167
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :goto_8
    if-nez v8, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 174
    .line 175
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "BillingClient"

    .line 179
    .line 180
    iget-object v5, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-lt v5, v6, :cond_b

    .line 217
    .line 218
    move v5, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_b
    move v5, v4

    .line 221
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x13

    .line 231
    .line 232
    if-lt v5, v6, :cond_c

    .line 233
    .line 234
    move v5, v11

    .line 235
    goto :goto_b

    .line 236
    :cond_c
    move v5, v4

    .line 237
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/16 v6, 0x12

    .line 247
    .line 248
    if-lt v5, v6, :cond_d

    .line 249
    .line 250
    move v5, v11

    .line 251
    goto :goto_c

    .line 252
    :cond_d
    move v5, v4

    .line 253
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    if-lt v5, v6, :cond_e

    .line 265
    .line 266
    move v5, v11

    .line 267
    goto :goto_d

    .line 268
    :cond_e
    move v5, v4

    .line 269
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0x10

    .line 279
    .line 280
    if-lt v5, v6, :cond_f

    .line 281
    .line 282
    move v5, v11

    .line 283
    goto :goto_e

    .line 284
    :cond_f
    move v5, v4

    .line 285
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/16 v6, 0xf

    .line 295
    .line 296
    if-lt v5, v6, :cond_10

    .line 297
    .line 298
    move v5, v11

    .line 299
    goto :goto_f

    .line 300
    :cond_10
    move v5, v4

    .line 301
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/16 v6, 0xe

    .line 311
    .line 312
    if-lt v5, v6, :cond_11

    .line 313
    .line 314
    move v5, v11

    .line 315
    goto :goto_10

    .line 316
    :cond_11
    move v5, v4

    .line 317
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    if-lt v5, v6, :cond_12

    .line 329
    .line 330
    move v5, v11

    .line 331
    goto :goto_11

    .line 332
    :cond_12
    move v5, v4

    .line 333
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/16 v6, 0xa

    .line 343
    .line 344
    if-lt v5, v6, :cond_13

    .line 345
    .line 346
    move v5, v11

    .line 347
    goto :goto_12

    .line 348
    :cond_13
    move v5, v4

    .line 349
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lt v5, v9, :cond_14

    .line 359
    .line 360
    move v5, v11

    .line 361
    goto :goto_13

    .line 362
    :cond_14
    move v5, v4

    .line 363
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    if-lt v5, v6, :cond_15

    .line 375
    .line 376
    move v5, v11

    .line 377
    goto :goto_14

    .line 378
    :cond_15
    move v5, v4

    .line 379
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-lt v5, v1, :cond_16

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_16
    move v11, v4

    .line 392
    :goto_15
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v0, v3, :cond_17

    .line 402
    .line 403
    const-string v0, "BillingClient"

    .line 404
    .line 405
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 406
    .line 407
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v7, 0x24

    .line 411
    .line 412
    :cond_17
    if-nez v8, :cond_18

    .line 413
    .line 414
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_18
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 422
    .line 423
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 427
    .line 428
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_17

    .line 432
    :catch_0
    move-exception v0

    .line 433
    move v3, v8

    .line 434
    goto :goto_16

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :goto_16
    const-string v5, "BillingClient"

    .line 437
    .line 438
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 439
    .line 440
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 444
    .line 445
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 449
    .line 450
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 451
    .line 452
    .line 453
    const/16 v7, 0x2a

    .line 454
    .line 455
    move v8, v3

    .line 456
    :goto_17
    if-nez v8, :cond_19

    .line 457
    .line 458
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 472
    .line 473
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 474
    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v3, Lcom/android/billingclient/api/zzat;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 484
    .line 485
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 493
    .line 494
    .line 495
    :goto_18
    return-object v2

    .line 496
    :catchall_0
    move-exception v1

    .line 497
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    throw v1
.end method

.method public final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
