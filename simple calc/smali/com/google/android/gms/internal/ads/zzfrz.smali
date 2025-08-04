.class final Lcom/google/android/gms/internal/ads/zzfrz;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsi;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsg;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsi;ILcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "displayMode"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "callerPackage"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "appId"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfsl;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfso;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
