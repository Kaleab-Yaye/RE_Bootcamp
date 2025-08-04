.class public final Lcom/google/android/gms/internal/ads/zzgpy;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgqe;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpy;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgpy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaG(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgpy;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zze:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzf"

    .line 35
    .line 36
    const-string p2, "zzg"

    .line 37
    .line 38
    const-string p3, "zzd"

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 47
    .line 48
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqe;->zze()Lcom/google/android/gms/internal/ads/zzgqe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method
