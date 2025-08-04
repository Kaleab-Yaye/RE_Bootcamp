.class final Lcom/google/android/gms/internal/ads/zzfrx;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsg;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zze()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "windowToken"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zze()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "adFieldEnifd"

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "layoutGravity"

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "layoutVerticalMargin"

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    const-string v5, "displayMode"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "windowWidthPx"

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "deeplinkUrl"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "stableSessionToken"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v5, "callerPackage"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v1, "appId"

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 113
    .line 114
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzfsl;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "show overlay display from: %s"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfso;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method
