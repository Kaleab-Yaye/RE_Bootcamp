.class public final Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeij;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeip;->zze:Lcom/google/android/gms/internal/ads/zzdpp;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lm6/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffn;->zza()Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lm6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lm6/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v5, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzc([Lm6/a;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeik;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza()Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeim;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzein;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lm6/a;Lm6/a;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdkf;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdjj;

    .line 25
    .line 26
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 30
    .line 31
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdiu;->zzd(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/internal/ads/zzdkl;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkl;->zzh()Lcom/google/android/gms/internal/ads/zzdov;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdov;->zzb()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkl;->zzk()Lcom/google/android/gms/internal/ads/zzdpf;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdpf;->zza(Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkl;->zzg()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzs()Lcom/google/android/gms/internal/ads/zzcgv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkl;->zzl()Lcom/google/android/gms/internal/ads/zzdpo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zze:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpo;->zza(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()Lcom/google/android/gms/internal/ads/zzdkf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;Lorg/json/JSONObject;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lm6/a;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "json"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ads"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 36
    .line 37
    const-string p2, "process json failed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzdpj;)Lm6/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isNonagon"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzis:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v2, "response"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "sdk_params"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lm6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeil;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONArray;)Lm6/a;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzk:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 37
    .line 38
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzk:I

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzk:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 61
    .line 62
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzk:I

    .line 63
    .line 64
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeip;->zzg(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lm6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeip;->zzg(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lm6/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 109
    .line 110
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzeio;

    .line 111
    .line 112
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1
.end method
