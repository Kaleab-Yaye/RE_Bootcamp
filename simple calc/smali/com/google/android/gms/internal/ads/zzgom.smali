.class public final Lcom/google/android/gms/internal/ads/zzgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgss;

.field private final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgom;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgdc;Lcom/google/android/gms/internal/ads/zzgss;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zza(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrm;->zza()Lcom/google/android/gms/internal/ads/zzgrj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzb()Lcom/google/android/gms/internal/ads/zzgrl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zza(Lcom/google/android/gms/internal/ads/zzgrl;)Lcom/google/android/gms/internal/ads/zzgrj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzc(Lcom/google/android/gms/internal/ads/zzgrm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x5

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v0, "unknown output prefix type"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-array p0, v5, [B

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgom;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzgdc;Lcom/google/android/gms/internal/ads/zzgss;[B)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [[B

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgom;->zza:[B

    .line 24
    .line 25
    aput-object v3, v1, p2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    new-array v1, v2, [B

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:[B

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdc;->zza([B[B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "wrong prefix"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "tag too short"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
