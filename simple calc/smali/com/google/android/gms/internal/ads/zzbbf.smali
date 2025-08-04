.class public final Lcom/google/android/gms/internal/ads/zzbbf;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbf;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzbbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

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
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 39
    .line 40
    const-string v4, "zzf"

    .line 41
    .line 42
    const-string v6, "zzg"

    .line 43
    .line 44
    const-string v7, "zzh"

    .line 45
    .line 46
    const-string v8, "zzi"

    .line 47
    .line 48
    const-string v9, "zzj"

    .line 49
    .line 50
    const-string v10, "zzk"

    .line 51
    .line 52
    const-string v11, "zzl"

    .line 53
    .line 54
    const-string v12, "zzm"

    .line 55
    .line 56
    const-string v13, "zzn"

    .line 57
    .line 58
    const-string v14, "zzo"

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 66
    .line 67
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
