.class public final Lcom/google/android/gms/internal/ads/zzgj;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;

.field private zzc:Ljava/io/InputStream;

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgi;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v2, "/android_asset/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzi(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 82
    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v1, v1, v5

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zze:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v2, 0x7d8

    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 111
    .line 112
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x7d0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v0, 0x7d5

    .line 120
    .line 121
    :goto_2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zze:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zze:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgi;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zze:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zze:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v2
.end method
