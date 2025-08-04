.class public final Lcom/google/android/gms/internal/ads/zzbaf;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbaf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgwu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzazx;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbaa;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbat;

.field private zzn:Lcom/google/android/gms/internal/ads/zzazb;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbbd;

.field private zzp:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzq:Lcom/google/android/gms/internal/ads/zzazk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzh:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaL()Lcom/google/android/gms/internal/ads/zzgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 17
    .line 18
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbae;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzbaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbaf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbaf;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaM(Lcom/google/android/gms/internal/ads/zzgwu;)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbaf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaL()Lcom/google/android/gms/internal/ads/zzgwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzk:Lcom/google/android/gms/internal/ads/zzazx;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzn:Lcom/google/android/gms/internal/ads/zzazb;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzo:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzp:Lcom/google/android/gms/internal/ads/zzbck;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzq:Lcom/google/android/gms/internal/ads/zzazk;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzn:Lcom/google/android/gms/internal/ads/zzazb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzc()Lcom/google/android/gms/internal/ads/zzazb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v1, "zzd"

    .line 35
    .line 36
    const-string v2, "zze"

    .line 37
    .line 38
    const-string v3, "zzf"

    .line 39
    .line 40
    const-string v4, "zzg"

    .line 41
    .line 42
    const-string v5, "zzh"

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 45
    .line 46
    const-string v7, "zzi"

    .line 47
    .line 48
    const-string v8, "zzj"

    .line 49
    .line 50
    const-string v9, "zzk"

    .line 51
    .line 52
    const-string v10, "zzl"

    .line 53
    .line 54
    const-string v11, "zzm"

    .line 55
    .line 56
    const-string v12, "zzn"

    .line 57
    .line 58
    const-string v13, "zzo"

    .line 59
    .line 60
    const-string v14, "zzp"

    .line 61
    .line 62
    const-string v15, "zzq"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 69
    .line 70
    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzk:Lcom/google/android/gms/internal/ads/zzazx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zzc()Lcom/google/android/gms/internal/ads/zzazx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    return-object v0
.end method
