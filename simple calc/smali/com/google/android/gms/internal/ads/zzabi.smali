.class public final Lcom/google/android/gms/internal/ads/zzabi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzabh;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    shl-int/lit8 v1, v5, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, 0xac44

    .line 90
    .line 91
    .line 92
    const v9, 0xbb80

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    .line 98
    move v11, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v11, v9

    .line 101
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne v11, v7, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    .line 115
    move v9, p0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ne v11, v9, :cond_b

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_b

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabi;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_9

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    if-eq v1, v4, :cond_9

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-eq p0, v4, :cond_a

    .line 143
    .line 144
    if-eq p0, v6, :cond_a

    .line 145
    .line 146
    if-ne p0, v7, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eq p0, v6, :cond_a

    .line 150
    .line 151
    if-ne p0, v7, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    if-eq p0, v4, :cond_a

    .line 155
    .line 156
    if-ne p0, v6, :cond_b

    .line 157
    .line 158
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    :cond_b
    :goto_5
    move v9, v2

    .line 161
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabh;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabg;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfj;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
