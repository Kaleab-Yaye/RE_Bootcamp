.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzacr;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzk:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzi:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzk:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v2

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacr;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 23
    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    .line 27
    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzk:Lcom/google/android/gms/internal/ads/zzacq;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzcb;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzacr;
    .locals 13

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzacr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzcb;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacr;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzk:Lcom/google/android/gms/internal/ads/zzacq;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzcb;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
