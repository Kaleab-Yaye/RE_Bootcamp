.class public final Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzw:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhao;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzs:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzv:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhai;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v1, "zze"

    .line 35
    .line 36
    const-string v2, "zzf"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 39
    .line 40
    const-string v4, "zzg"

    .line 41
    .line 42
    const-string v5, "zzh"

    .line 43
    .line 44
    const-string v6, "zzi"

    .line 45
    .line 46
    const-string v7, "zzj"

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

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
    const-string v16, "zzr"

    .line 65
    .line 66
    const-string v17, "zzs"

    .line 67
    .line 68
    const-class v18, Lcom/google/android/gms/internal/ads/zzhal;

    .line 69
    .line 70
    const-string v19, "zzt"

    .line 71
    .line 72
    const-string v20, "zzu"

    .line 73
    .line 74
    const-string v21, "zzv"

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaa;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const-string v23, "zzw"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 87
    .line 88
    const-string v2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
