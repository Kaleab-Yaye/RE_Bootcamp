.class public final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdw;

.field private zze:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 25
    .line 26
    return-void
.end method

.method private final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_6

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    add-int/lit8 v6, v1, -0x1

    .line 69
    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zze(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v8, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    sub-long/2addr v6, v4

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v4, v6, v4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-gtz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    aget-object v1, v4, v1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v5, v0

    .line 124
    :cond_4
    :goto_3
    or-int/2addr v2, v5

    .line 125
    :cond_5
    :goto_4
    move v1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 55
    .line 56
    const-string v1, "Unhandled input format:"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 39
    .line 40
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
