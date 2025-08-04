.class public final synthetic Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 5

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Lcom/google/android/gms/internal/ads/zzhae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lk2/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk2/c;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lk2/c;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzc(I)Lcom/google/android/gms/internal/ads/zzhac;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lk2/c;->b:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhac;->zza(J)Lcom/google/android/gms/internal/ads/zzhac;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lk2/c;->a:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(J)Lcom/google/android/gms/internal/ads/zzhac;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhae;->zza(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
