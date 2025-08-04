.class public final Lcom/google/android/gms/internal/ads/zzhbg;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhbf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzi:I

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbg;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzj:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    .line 18
    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhbg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzhbg;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhbg;Lcom/google/android/gms/internal/ads/zzhbc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzj:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbg;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string v0, "zzd"

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    const-string v2, "zzf"

    .line 46
    .line 47
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 48
    .line 49
    const-string v4, "zzg"

    .line 50
    .line 51
    const-string v5, "zzh"

    .line 52
    .line 53
    const-string v6, "zzi"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 60
    .line 61
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzj:B

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
