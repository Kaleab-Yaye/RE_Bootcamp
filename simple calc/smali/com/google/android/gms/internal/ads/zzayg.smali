.class public final synthetic Lcom/google/android/gms/internal/ads/zzayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaya;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzayb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzccf;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzq()Lcom/google/android/gms/internal/ads/zzayd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayd;->zzg(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayd;->zzf(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zze()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v3, "No entry contents."

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzayj;Ljava/io/InputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzd()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzg()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzf()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzayn;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzayn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v3, "Unable to read from cache."

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
