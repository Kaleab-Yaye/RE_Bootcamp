.class final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;
.implements Lcom/google/android/gms/internal/ads/zzach;
.implements Lcom/google/android/gms/internal/ads/zzys;
.implements Lcom/google/android/gms/internal/ads/zzyx;
.implements Lcom/google/android/gms/internal/ads/zzvy;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:Z

.field private zzK:I

.field private zzL:Z

.field private zzM:Z

.field private final zzN:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzut;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzvb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private final zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvz;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvk;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzz:Lcom/google/android/gms/internal/ads/zzade;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzyn;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzN:Lcom/google/android/gms/internal/ads/zzyr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzO:Lcom/google/android/gms/internal/ads/zzyn;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzza;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/zzei;

    sget-object p6, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzo:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzU()V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzafk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzh()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzO:Lcom/google/android/gms/internal/ads/zzyn;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvz;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzv(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvk;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvz;

    .line 62
    .line 63
    aput-object v4, p1, v0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 66
    .line 67
    return-object v4
.end method

.method private final zzT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzU()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzv:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzdc;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/4 v5, 0x1

    .line 51
    if-ge v4, v0, :cond_8

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 54
    .line 55
    aget-object v6, v6, v4

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzce;->zzf(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzce;->zzg(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move v7, v5

    .line 82
    :goto_3
    aput-boolean v7, v3, v4

    .line 83
    .line 84
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    .line 85
    .line 86
    or-int/2addr v7, v9

    .line 87
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    .line 96
    .line 97
    aget-object v9, v9, v4

    .line 98
    .line 99
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Z

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzcb;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    .line 108
    .line 109
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzca;

    .line 110
    .line 111
    aput-object v7, v5, v2

    .line 112
    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzca;

    .line 123
    .line 124
    aput-object v7, v5, v2

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_6
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-ne v5, v8, :cond_7

    .line 147
    .line 148
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    .line 149
    .line 150
    if-ne v5, v8, :cond_7

    .line 151
    .line 152
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzafk;->zza:I

    .line 153
    .line 154
    if-eq v5, v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdc;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/zzam;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    .line 188
    .line 189
    .line 190
    aput-object v6, v1, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwl;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwl;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzwl;[Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 207
    .line 208
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzh(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 32
    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/zzug;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzut;->zzc(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvm;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzei;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 68
    .line 69
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 85
    .line 86
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzu(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 93
    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 99
    .line 100
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 101
    .line 102
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzza;->zza(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzys;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/zzug;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v10, -0x1

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    move-object v8, v6

    .line 160
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzut;->zzg(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:J

    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    return-wide v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvm;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzv:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzade;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    .line 68
    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x7

    .line 73
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(JZZ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzU()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final zzH()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzi(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzn()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyw;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/zzub;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    move-wide/from16 v11, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 49
    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/zzug;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    .line 72
    .line 73
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzd(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 74
    .line 75
    .line 76
    if-nez p6, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_0
    if-ge v4, v2, :cond_0

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyw;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v3, v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x2710

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    .line 44
    .line 45
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzvi;->zza(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v14, Lcom/google/android/gms/internal/ads/zzub;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    move-object v4, v14

    .line 79
    move-wide/from16 v10, p2

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    move-object v3, v14

    .line 84
    move-wide v14, v15

    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, -0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzut;->zze(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzp()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvb;->zze()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzo()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzj(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    .line 34
    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzade;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzmd;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 32
    .line 33
    cmp-long v10, v8, v5

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzg:J

    .line 38
    .line 39
    cmp-long v8, v8, v5

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 46
    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 48
    .line 49
    sub-long v12, v1, v8

    .line 50
    .line 51
    xor-long v7, v1, v8

    .line 52
    .line 53
    xor-long v14, v1, v12

    .line 54
    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzg:J

    .line 56
    .line 57
    add-long v16, v1, v5

    .line 58
    .line 59
    xor-long v18, v1, v16

    .line 60
    .line 61
    xor-long v5, v5, v16

    .line 62
    .line 63
    and-long/2addr v7, v14

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v3, v7, v14

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 71
    .line 72
    :cond_3
    and-long v5, v18, v5

    .line 73
    .line 74
    cmp-long v3, v5, v14

    .line 75
    .line 76
    if-gez v3, :cond_4

    .line 77
    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_4
    cmp-long v3, v12, v10

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    cmp-long v3, v10, v16

    .line 90
    .line 91
    if-gtz v3, :cond_5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v3, v6

    .line 96
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 97
    .line 98
    cmp-long v4, v12, v7

    .line 99
    .line 100
    if-gtz v4, :cond_6

    .line 101
    .line 102
    cmp-long v4, v7, v16

    .line 103
    .line 104
    if-gtz v4, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v5, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_8

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    sub-long v3, v10, v1

    .line 113
    .line 114
    sub-long v1, v7, v1

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-gtz v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-wide v7

    .line 130
    :cond_8
    if-eqz v3, :cond_9

    .line 131
    .line 132
    :goto_2
    move-wide v1, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-wide v1, v7

    .line 137
    :goto_3
    return-wide v1

    .line 138
    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzx()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzh()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzz(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    aget-boolean v4, v0, v3

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    :goto_3
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzk()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzg()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzh()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    move v3, v1

    .line 119
    :goto_4
    if-ge v3, v2, :cond_7

    .line 120
    .line 121
    aget-object v4, v0, v3

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzV(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zze(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzW(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvj;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(Lcom/google/android/gms/internal/ads/zzvj;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzD:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v5

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :goto_1
    move p2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p2, v3

    .line 75
    move-wide p5, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p2, v3

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyc;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_6

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v6, v3

    .line 99
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyc;->zza(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    move v6, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v6, v3

    .line 111
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyc;->zze()Lcom/google/android/gms/internal/ads/zzdc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzdc;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aget-boolean v6, v0, v5

    .line 123
    .line 124
    xor-int/2addr v6, v4

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 126
    .line 127
    .line 128
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 129
    .line 130
    add-int/2addr v6, v4

    .line 131
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 132
    .line 133
    aput-boolean v4, v0, v5

    .line 134
    .line 135
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvj;

    .line 136
    .line 137
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvm;I)V

    .line 138
    .line 139
    .line 140
    aput-object v6, p3, v2

    .line 141
    .line 142
    aput-boolean v4, p4, v2

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 147
    .line 148
    aget-object p2, p2, v5

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    move p2, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move p2, v3

    .line 165
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 185
    .line 186
    array-length p2, p1

    .line 187
    :goto_7
    if-ge v3, p2, :cond_b

    .line 188
    .line 189
    aget-object p3, p1, v3

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzk()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzg()V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 204
    .line 205
    array-length p2, p1

    .line 206
    move p3, v3

    .line 207
    :goto_8
    if-ge p3, p2, :cond_f

    .line 208
    .line 209
    aget-object p4, p1, p3

    .line 210
    .line 211
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    if-eqz p2, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p5

    .line 223
    :goto_9
    array-length p1, p3

    .line 224
    if-ge v3, p1, :cond_f

    .line 225
    .line 226
    aget-object p1, p3, v3

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    aput-boolean v4, p4, v3

    .line 231
    .line 232
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzD:Z

    .line 236
    .line 237
    return-wide p5
.end method

.method public final zzh(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzV(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzw(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzW(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzj(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzH()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzX()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzX()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyw;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Lcom/google/android/gms/internal/ads/zzub;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object v4, v14

    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    move-wide/from16 v12, p4

    .line 39
    .line 40
    move-object v3, v14

    .line 41
    move-wide v14, v15

    .line 42
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 49
    .line 50
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcf;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzhi;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyz;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :goto_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgr;

    .line 80
    .line 81
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    .line 82
    .line 83
    const/16 v8, 0x7d8

    .line 84
    .line 85
    if-ne v7, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 94
    .line 95
    mul-int/lit16 v4, v4, 0x3e8

    .line 96
    .line 97
    const/16 v7, 0x1388

    .line 98
    .line 99
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 106
    :goto_2
    cmp-long v4, v7, v5

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-le v4, v10, :cond_4

    .line 122
    .line 123
    move v10, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v10, v11

    .line 126
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    cmp-long v5, v12, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzc:Lcom/google/android/gms/internal/ads/zzyu;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    .line 163
    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 165
    .line 166
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    .line 167
    .line 168
    array-length v12, v6

    .line 169
    move v13, v11

    .line 170
    :goto_4
    if-ge v13, v12, :cond_7

    .line 171
    .line 172
    aget-object v14, v6, v13

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    .line 185
    .line 186
    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzza;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyu;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyu;->zzc()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/2addr v5, v9

    .line 195
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    .line 202
    .line 203
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v19

    .line 211
    new-instance v7, Lcom/google/android/gms/internal/ads/zzug;

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzut;->zzf(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    .line 229
    .line 230
    .line 231
    :cond_9
    return-object v4
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzadk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
