.class public final Lcom/google/android/gms/internal/ads/zzgtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzgdc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzguc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 14
    .line 15
    sub-int v3, v0, v3

    .line 16
    .line 17
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, v2, [B

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v4, p2

    .line 32
    int-to-long v4, v4

    .line 33
    const-wide/16 v6, 0x8

    .line 34
    .line 35
    mul-long/2addr v4, v6

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [[B

    .line 52
    .line 53
    aput-object p2, v4, v2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v1, v4, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object v0, v4, p2

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdc;->zza([B[B)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzguc;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zza([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "ciphertext too short"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
