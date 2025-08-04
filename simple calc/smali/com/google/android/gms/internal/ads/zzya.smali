.class public final Lcom/google/android/gms/internal/ads/zzya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzwl;

.field private final zzd:[I

.field private final zze:[[[I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwl;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwl;[I[[[ILcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[Lcom/google/android/gms/internal/ads/zzwl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzya;->zzf:Lcom/google/android/gms/internal/ads/zzwl;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[Lcom/google/android/gms/internal/ads/zzwl;

    .line 2
    .line 3
    aget-object p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array v0, p3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:[[[I

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    aget-object v2, v2, p2

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_0
    move v2, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    move v5, v3

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    array-length v6, v0

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    aget v6, v0, v1

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[Lcom/google/android/gms/internal/ads/zzwl;

    .line 56
    .line 57
    aget-object v7, v7, p1

    .line 58
    .line 59
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, p3

    .line 80
    or-int/2addr v2, v3

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:[[[I

    .line 82
    .line 83
    aget-object v3, v3, p1

    .line 84
    .line 85
    aget-object v3, v3, p2

    .line 86
    .line 87
    aget v3, v3, v1

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x18

    .line 90
    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[I

    .line 102
    .line 103
    aget p1, p2, p1

    .line 104
    .line 105
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    return v5
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[Lcom/google/android/gms/internal/ads/zzwl;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzf:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method
