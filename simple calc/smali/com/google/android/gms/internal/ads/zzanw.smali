.class public final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamk;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanv;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzanv;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzanw;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzanv;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzn(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzanu;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzm(Lcom/google/android/gms/internal/ads/zzanu;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static zzj(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static zzk(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzk(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzanu;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanu;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "streamToBytes length="

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", maxLength="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 26
    .line 27
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamj;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanu;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzanu;)Lcom/google/android/gms/internal/ads/zzant;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v4

    .line 63
    .line 64
    aput-object p1, v8, v3

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v7, v8, v5

    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanu;->zza()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzanw;->zzm(Lcom/google/android/gms/internal/ads/zzanu;J)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamj;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    .line 95
    .line 96
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:J

    .line 101
    .line 102
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzc:J

    .line 103
    .line 104
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:J

    .line 105
    .line 106
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzd:J

    .line 107
    .line 108
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:J

    .line 109
    .line 110
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamj;->zze:J

    .line 111
    .line 112
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 113
    .line 114
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzf:J

    .line 115
    .line 116
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Ljava/util/List;

    .line 117
    .line 118
    new-instance v9, Ljava/util/TreeMap;

    .line 119
    .line 120
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/google/android/gms/internal/ads/zzams;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzams;->zzb()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-object v8

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v5, v4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v5, v3

    .line 187
    .line 188
    const-string v0, "%s: %s"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object v1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit p0

    .line 200
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzanv;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    array-length v1, v0

    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanu;

    .line 53
    .line 54
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v7, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzanu;)Lcom/google/android/gms/internal/ads/zzant;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 72
    .line 73
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzanw;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzamj;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzamj;->zze:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 8
    .line 9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzd:I

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    cmp-long v3, v3, v7

    .line 18
    .line 19
    const v4, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v5, v6

    .line 26
    mul-float/2addr v5, v4

    .line 27
    cmpl-float v3, v3, v5

    .line 28
    .line 29
    if-gtz v3, :cond_a

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    new-instance v8, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/android/gms/internal/ads/zzant;

    .line 47
    .line 48
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const v9, 0x20150306

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzanw;->zzj(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzanw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    :cond_1
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzanw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzd:J

    .line 72
    .line 73
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzk(Ljava/io/OutputStream;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zze:J

    .line 77
    .line 78
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzk(Ljava/io/OutputStream;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzf:J

    .line 82
    .line 83
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzk(Ljava/io/OutputStream;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 87
    .line 88
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzk(Ljava/io/OutputStream;J)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zzh:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzj(Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/google/android/gms/internal/ads/zzams;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzanw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzams;->zzb()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzanw;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzanw;->zzj(Ljava/io/OutputStream;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 152
    .line 153
    invoke-direct {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzanw;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)V

    .line 154
    .line 155
    .line 156
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 157
    .line 158
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzd:I

    .line 159
    .line 160
    int-to-long v9, v0

    .line 161
    cmp-long v0, v7, v9

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "Pruning old cache entries."

    .line 172
    .line 173
    new-array v2, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move v2, v6

    .line 195
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v12, 0x2

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/google/android/gms/internal/ads/zzant;

    .line 213
    .line 214
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 227
    .line 228
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzant;->zza:J

    .line 229
    .line 230
    sub-long/2addr v13, v4

    .line 231
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 235
    .line 236
    new-array v5, v12, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v11, v5, v6

    .line 241
    .line 242
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzanw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v13, 0x1

    .line 247
    aput-object v11, v5, v13

    .line 248
    .line 249
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 258
    .line 259
    long-to-float v4, v4

    .line 260
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzd:I

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    const v11, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v5, v11

    .line 267
    cmpg-float v4, v4, v5

    .line 268
    .line 269
    if-gez v4, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move v4, v11

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    :goto_3
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v4, v6

    .line 288
    .line 289
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 290
    .line 291
    sub-long/2addr v13, v7

    .line 292
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v5, 0x1

    .line 297
    aput-object v2, v4, v5

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    sub-long/2addr v7, v9

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v4, v12

    .line 309
    .line 310
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_4
    const-string v2, "%s"

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    new-array v5, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v5, v6

    .line 326
    .line 327
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 331
    .line 332
    .line 333
    const-string v0, "Failed to write header for %s"

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    new-array v4, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v4, v6

    .line 343
    .line 344
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    new-array v0, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v6

    .line 367
    .line 368
    const-string v2, "Could not clean up file %s"

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzanv;

    .line 374
    .line 375
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    new-array v0, v6, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string v2, "Re-initializing cache after external clearing."

    .line 388
    .line 389
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 395
    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzanw;->zzb:J

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanw;->zzb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    .line 403
    .line 404
    monitor-exit p0

    .line 405
    return-void

    .line 406
    :cond_a
    :goto_4
    monitor-exit p0

    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit p0

    .line 410
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzanv;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzp(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
