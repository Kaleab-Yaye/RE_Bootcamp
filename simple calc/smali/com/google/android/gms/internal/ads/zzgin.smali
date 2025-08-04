.class public final Lcom/google/android/gms/internal/ads/zzgin;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgit;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgul;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguk;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgit;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Lcom/google/android/gms/internal/ads/zzguk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgis;Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgin;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgis;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "For given Variant "

    .line 15
    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ne v1, v2, :cond_7

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzb()Lcom/google/android/gms/internal/ads/zzgis;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    new-array v0, v3, [B

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzb()Lcom/google/android/gms/internal/ads/zzgis;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzb()Lcom/google/android/gms/internal/ads/zzgis;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgit;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zzb()Lcom/google/android/gms/internal/ads/zzgis;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgis;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "Unknown Variant: "

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 165
    .line 166
    invoke-static {p2, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
