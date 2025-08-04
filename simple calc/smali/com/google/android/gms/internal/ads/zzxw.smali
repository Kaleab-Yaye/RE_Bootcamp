.class public final Lcom/google/android/gms/internal/ads/zzxw;
.super Lcom/google/android/gms/internal/ads/zzyb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzma;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfyd;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzww;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzj:Lcom/google/android/gms/internal/ads/zzwr;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzI(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyd;

    return-object v0
.end method

.method public static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzu()V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zze()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzf()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v2, v5

    .line 142
    :cond_5
    :goto_3
    monitor-exit v0

    .line 143
    return v2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzn(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzC:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzde;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzs()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(ILcom/google/android/gms/internal/ads/zzdc;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-gtz v12, :cond_5

    .line 50
    .line 51
    add-int/lit8 v13, v12, 0x1

    .line 52
    .line 53
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxs;

    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxs;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    aget-boolean v12, v11, v12

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_0
    if-ne v15, v8, :cond_2

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_1
    move v2, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v15, v13

    .line 87
    :goto_3
    if-gtz v15, :cond_1

    .line 88
    .line 89
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v2, v16

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxs;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxs;->zzb()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxs;->zzc(Lcom/google/android/gms/internal/ads/zzxs;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-boolean v2, v11, v15

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move v8, v2

    .line 120
    goto :goto_3

    .line 121
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_4
    :goto_6
    move v2, v8

    .line 126
    :goto_7
    move v8, v2

    .line 127
    move v12, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object/from16 v10, p3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_8
    move-object/from16 v0, p4

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v1, v1, [I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v2, v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxs;

    .line 171
    .line 172
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxs;->zzc:I

    .line 173
    .line 174
    aput v3, v1, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxs;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxx;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 189
    .line 190
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzdc;[II)V

    .line 191
    .line 192
    .line 193
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxs;->zza:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzya;[[[I[ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzda;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxp;->zzb(Lcom/google/android/gms/internal/ads/zzxw;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxx;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxk;[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    .line 5
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v7, v6, v9

    :cond_1
    move v7, v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v4, :cond_3

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-lez v10, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v10, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzxk;Z[I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    .line 9
    invoke-static {v9, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v10, v6, v7

    :cond_4
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[I

    aget v3, v3, v8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v3, v6, v10

    :cond_6
    move v3, v8

    :goto_3
    if-ge v3, v4, :cond_d

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v10

    if-eq v10, v4, :cond_c

    if-eq v10, v9, :cond_c

    if-eq v10, v11, :cond_c

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v10

    aget-object v12, v2, v3

    move v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-ge v13, v11, :cond_a

    .line 18
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v11

    .line 19
    aget-object v16, v12, v13

    move/from16 v17, v8

    .line 20
    :goto_5
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    if-gtz v17, :cond_9

    .line 21
    aget v9, v16, v8

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzS:Z

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxf;

    .line 23
    aget v4, v16, v8

    invoke-direct {v9, v7, v4}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    if-eqz v15, :cond_7

    .line 24
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result v4

    if-lez v4, :cond_8

    :cond_7
    move-object v15, v9

    move-object v14, v11

    :cond_8
    const/4 v4, 0x2

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxx;

    filled-new-array {v8}, [I

    move-result-object v7

    .line 25
    invoke-direct {v4, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzdc;[II)V

    .line 26
    :goto_6
    aput-object v4, v6, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 27
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v8

    const/4 v4, 0x2

    :goto_7
    if-ge v3, v4, :cond_e

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v7

    .line 30
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzya;->zze()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v3

    .line 31
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V

    move v3, v8

    :goto_8
    if-ge v3, v4, :cond_10

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzde;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 34
    throw v3

    :cond_10
    const/4 v3, 0x0

    move v2, v8

    :goto_9
    if-ge v2, v4, :cond_13

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v4

    .line 36
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzg(ILcom/google/android/gms/internal/ads/zzwl;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    .line 37
    :cond_11
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzxk;->zze(ILcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v4

    if-nez v4, :cond_12

    .line 38
    aput-object v3, v6, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_9

    .line 39
    :cond_12
    throw v3

    :cond_13
    move v3, v4

    move v2, v8

    :goto_b
    if-ge v2, v3, :cond_16

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v3

    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzxk;->zzf(I)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdj;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfwp;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzj:Lcom/google/android/gms/internal/ads/zzwr;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzye;->zzq()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v4

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzws;->zzf([Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v7

    const/4 v9, 0x2

    new-array v15, v9, [Lcom/google/android/gms/internal/ads/zzxy;

    move v14, v8

    :goto_e
    if-ge v14, v9, :cond_1a

    aget-object v9, v6, v14

    if-eqz v9, :cond_19

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[I

    .line 45
    array-length v10, v11

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    const/4 v13, 0x1

    if-ne v10, v13, :cond_18

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxz;

    .line 46
    aget v20, v11, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    .line 47
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzdc;IIILjava/lang/Object;)V

    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_f

    :cond_18
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v12, 0x0

    .line 48
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/ads/zzfwu;

    move-object v9, v2

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v19, v14

    move-object/from16 v14, v16

    .line 49
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzdc;[IILcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzfwu;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v10

    .line 50
    :goto_f
    aput-object v10, v15, v19

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v19, v14

    const/16 v18, 0x1

    :goto_11
    add-int/lit8 v14, v19, 0x1

    const/4 v9, 0x2

    goto :goto_e

    :cond_1a
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zzmc;

    :goto_12
    if-ge v8, v9, :cond_1e

    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v4

    .line 52
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxk;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdj;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfwp;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    .line 53
    :cond_1b
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1c

    aget-object v4, v15, v8

    if-eqz v4, :cond_1d

    :cond_1c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v4, v3

    .line 54
    :goto_14
    aput-object v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 55
    :cond_1e
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzma;
    .locals 0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 32
    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzs()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
