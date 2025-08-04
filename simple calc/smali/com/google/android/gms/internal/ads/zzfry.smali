.class final Lcom/google/android/gms/internal/ads/zzfry;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsg;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "sessionToken"

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "callerPackage"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "appId"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfsl;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "dismiss overlay display from: %s"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfso;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
