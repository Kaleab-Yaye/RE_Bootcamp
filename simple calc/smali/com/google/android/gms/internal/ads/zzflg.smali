.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfln;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflo;Z)Lcom/google/android/gms/internal/ads/zzflg;
    .locals 7

    .line 1
    const-string p4, "ImpressionType is null"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "Impression owner is null"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    .line 12
    .line 13
    if-eq p2, p4, :cond_4

    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    .line 16
    .line 17
    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 18
    .line 19
    if-ne p0, p4, :cond_1

    .line 20
    .line 21
    sget-object p4, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 22
    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfln;

    .line 33
    .line 34
    if-ne p1, p4, :cond_3

    .line 35
    .line 36
    sget-object p4, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 37
    .line 38
    if-eq p2, p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzflg;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, p4

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflo;Z)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Impression owner is none"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isolateVerificationScripts"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
