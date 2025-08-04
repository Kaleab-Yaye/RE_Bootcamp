.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzazx;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzj:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzk:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzl:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazw;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazx;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v0, "zzd"

    .line 35
    .line 36
    const-string v1, "zze"

    .line 37
    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    const-string v3, "zzg"

    .line 41
    .line 42
    const-string v4, "zzh"

    .line 43
    .line 44
    const-string v5, "zzi"

    .line 45
    .line 46
    const-string v6, "zzj"

    .line 47
    .line 48
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 49
    .line 50
    const-string v8, "zzk"

    .line 51
    .line 52
    const-string v10, "zzl"

    .line 53
    .line 54
    move-object v7, v11

    .line 55
    move-object v9, v11

    .line 56
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    .line 61
    .line 62
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
