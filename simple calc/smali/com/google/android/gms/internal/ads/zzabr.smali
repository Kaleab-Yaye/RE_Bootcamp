.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v2, v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x2f

    .line 64
    .line 65
    if-ne v2, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 68
    .line 69
    .line 70
    move v2, v8

    .line 71
    :cond_2
    const/16 v9, 0xb5

    .line 72
    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    if-ne v2, v8, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x3

    .line 80
    if-ne v7, v0, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v5

    .line 85
    :goto_2
    if-ne v2, v4, :cond_6

    .line 86
    .line 87
    const v2, 0x47413934

    .line 88
    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v1, v5

    .line 94
    :goto_3
    and-int/2addr v0, v1

    .line 95
    :cond_6
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 102
    .line 103
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    array-length v2, p3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v8, v0, 0x3

    .line 24
    .line 25
    aget-object v4, p3, v3

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, p0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-wide v5, p0

    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
