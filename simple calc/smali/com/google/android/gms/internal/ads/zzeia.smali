.class final Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrp;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzcyz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzcyz;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzZ:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzcyz;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdif;

    .line 88
    .line 89
    const-string p2, "Adapter failed to show."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdif;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcyz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzcyz;

    return-void
.end method
