.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfow;

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfow;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    .line 28
    .line 29
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavf;->zze()Lcom/google/android/gms/internal/ads/zzave;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzave;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzj()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzave;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzb(J)Lcom/google/android/gms/internal/ads/zzave;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzd()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzd(J)Lcom/google/android/gms/internal/ads/zzave;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzc(J)Lcom/google/android/gms/internal/ads/zzave;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzavf;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfow;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzavf;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zzb()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzi(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzavf;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    const/16 p1, 0x7f0

    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const/16 p1, 0x7ed

    .line 70
    .line 71
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 72
    .line 73
    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavc;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x1397

    .line 73
    .line 74
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0xfb5

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzfpo;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "d:"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x1

    .line 15
    :try_start_0
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xfae

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return v9

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0xfaf

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v14, "1"

    .line 68
    .line 69
    const-string v15, "0"

    .line 70
    .line 71
    if-eq v6, v12, :cond_1

    .line 72
    .line 73
    move-object v14, v15

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v12, "1"

    .line 79
    .line 80
    const-string v15, "0"

    .line 81
    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",f:"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v7, 0xfb7

    .line 106
    .line 107
    invoke-direct {v1, v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzj(IJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "1"

    .line 125
    .line 126
    const-string v3, "0"

    .line 127
    .line 128
    if-eq v6, v0, :cond_4

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_4
    const-string v0, "cw:"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0xfb8

    .line 138
    .line 139
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzj(IJLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 143
    .line 144
    .line 145
    monitor-exit v5

    .line 146
    return v9

    .line 147
    :cond_5
    :goto_0
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v7, Ljava/io/File;

    .line 152
    .line 153
    const-string v8, "pcam.jar"

    .line 154
    .line 155
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/io/File;

    .line 159
    .line 160
    const-string v10, "pcbc"

    .line 161
    .line 162
    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    const/16 v0, 0xfb0

    .line 180
    .line 181
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 182
    .line 183
    .line 184
    monitor-exit v5

    .line 185
    return v9

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    const/16 v0, 0xfb1

    .line 201
    .line 202
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 203
    .line 204
    .line 205
    monitor-exit v5

    .line 206
    return v9

    .line 207
    :cond_7
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    const/16 v0, 0xfb2

    .line 216
    .line 217
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v5

    .line 224
    return v9

    .line 225
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzg()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const/16 v0, 0xfb3

    .line 273
    .line 274
    invoke-direct {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 275
    .line 276
    .line 277
    monitor-exit v5

    .line 278
    return v9

    .line 279
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 312
    .line 313
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    .line 314
    .line 315
    const-string v8, "pccache"

    .line 316
    .line 317
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    array-length v7, v2

    .line 331
    :goto_1
    if-ge v9, v7, :cond_e

    .line 332
    .line 333
    aget-object v8, v2, v9

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_d

    .line 344
    .line 345
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_e
    const/16 v0, 0x1396

    .line 352
    .line 353
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 354
    .line 355
    .line 356
    monitor-exit v5

    .line 357
    return v6

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfph;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    const-string v5, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    const-string v5, "pcam"

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    const-string v7, "pcopt"

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x1398

    .line 66
    .line 67
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xfba

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return v4

    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xfbb

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return v4

    .line 71
    :cond_2
    const/16 v3, 0x139b

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
