.class public final Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfwz;


# instance fields
.field private zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzftl;->zze:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwz;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzC([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method public final zzD(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzE([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    return-void
.end method

.method public final zzF(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzG(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 13
    .line 14
    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzI()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final zzf()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    shl-int/lit8 v2, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzg()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 20
    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x18

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final zzh()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    shl-int/lit8 v2, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzi()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final zzj()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzk()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final zzm()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v0, v0, v2

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzn()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 20
    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final zzo()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final zzp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzq()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v2, v1, v2

    .line 10
    .line 11
    int-to-long v4, v2

    .line 12
    add-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v10, v3

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v1, v2

    .line 30
    .line 31
    int-to-long v12, v2

    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-long v14, v3

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 47
    .line 48
    aget-byte v1, v1, v3

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v18, 0xff

    .line 52
    .line 53
    and-long v6, v6, v18

    .line 54
    .line 55
    and-long v8, v8, v18

    .line 56
    .line 57
    and-long v10, v10, v18

    .line 58
    .line 59
    and-long v12, v12, v18

    .line 60
    .line 61
    and-long v14, v14, v18

    .line 62
    .line 63
    and-long v3, v4, v18

    .line 64
    .line 65
    and-long v1, v1, v18

    .line 66
    .line 67
    and-long v16, v16, v18

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    shl-long v5, v6, v5

    .line 72
    .line 73
    or-long v5, v16, v5

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    shl-long v7, v8, v7

    .line 78
    .line 79
    or-long/2addr v5, v7

    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    shl-long v7, v10, v7

    .line 83
    .line 84
    or-long/2addr v5, v7

    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    shl-long v7, v12, v7

    .line 88
    .line 89
    or-long/2addr v5, v7

    .line 90
    const/16 v7, 0x28

    .line 91
    .line 92
    shl-long v7, v14, v7

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    shl-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v5

    .line 99
    const/16 v5, 0x38

    .line 100
    .line 101
    shl-long/2addr v1, v5

    .line 102
    or-long/2addr v1, v3

    .line 103
    return-wide v1
.end method

.method public final zzr()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v5, v2

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long/2addr v5, v9

    .line 30
    and-long/2addr v7, v9

    .line 31
    and-long/2addr v0, v9

    .line 32
    and-long v2, v3, v9

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    shl-long v4, v5, v4

    .line 37
    .line 38
    or-long/2addr v2, v4

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    shl-long v4, v7, v4

    .line 42
    .line 43
    or-long/2addr v2, v4

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    shl-long/2addr v0, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public final zzs()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v2, v1, v2

    .line 10
    .line 11
    int-to-long v4, v2

    .line 12
    add-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v10, v3

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v1, v2

    .line 30
    .line 31
    int-to-long v12, v2

    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-long v14, v3

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    move-wide/from16 v16, v14

    .line 42
    .line 43
    int-to-long v14, v2

    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 47
    .line 48
    aget-byte v1, v1, v3

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v18, 0xff

    .line 52
    .line 53
    and-long v3, v4, v18

    .line 54
    .line 55
    and-long v5, v6, v18

    .line 56
    .line 57
    and-long v7, v8, v18

    .line 58
    .line 59
    and-long v9, v10, v18

    .line 60
    .line 61
    and-long v11, v12, v18

    .line 62
    .line 63
    and-long v16, v16, v18

    .line 64
    .line 65
    and-long v13, v14, v18

    .line 66
    .line 67
    const/16 v15, 0x38

    .line 68
    .line 69
    shl-long/2addr v3, v15

    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    shl-long/2addr v5, v15

    .line 73
    or-long/2addr v3, v5

    .line 74
    const/16 v5, 0x28

    .line 75
    .line 76
    shl-long v5, v7, v5

    .line 77
    .line 78
    or-long/2addr v3, v5

    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    shl-long v5, v9, v5

    .line 82
    .line 83
    or-long/2addr v3, v5

    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    shl-long v5, v11, v5

    .line 87
    .line 88
    or-long/2addr v3, v5

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    shl-long v5, v16, v5

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    shl-long v5, v13, v5

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    and-long v1, v1, v18

    .line 100
    .line 101
    or-long/2addr v1, v3

    .line 102
    return-wide v1
.end method

.method public final zzt()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v5, v2

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long v2, v3, v9

    .line 30
    .line 31
    and-long v4, v5, v9

    .line 32
    .line 33
    and-long v6, v7, v9

    .line 34
    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    shl-long/2addr v2, v8

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    shl-long/2addr v4, v8

    .line 41
    or-long/2addr v2, v4

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v6, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    and-long/2addr v0, v9

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final zzu()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final zzv()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v5, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final zzw(C)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 24
    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzz([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final zzx(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzz([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    return-object v0
.end method

.method public final zzz()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method
