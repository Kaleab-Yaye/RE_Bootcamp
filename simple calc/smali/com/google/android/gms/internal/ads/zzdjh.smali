.class public final Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdks;


# instance fields
.field private zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdgc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdlo;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfkh;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/graphics/Point;

.field private zzx:Landroid/graphics/Point;

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzs:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzv:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzy:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzz:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzdkv;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzg:Lcom/google/android/gms/internal/ads/zzcyz;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzh:Lcom/google/android/gms/internal/ads/zzcyf;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzi:Lcom/google/android/gms/internal/ads/zzdgc;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzk:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzm:Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzn:Lcom/google/android/gms/internal/ads/zzdlo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzp:Lcom/google/android/gms/internal/ads/zzdfy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzq:Lcom/google/android/gms/internal/ads/zzfla;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjh;->zzr:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method

.method private final zzD(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzc()Lcom/google/android/gms/internal/ads/zzase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    const-string p1, "Exception getting data."

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 74
    .line 75
    return-object p1
.end method

.method private final zzF(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method private final zzG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_custom_click_gesture"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    .line 1
    const-string v0, "recordImpression must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "asset_view_signal"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_view_signal"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "scroll_view_signal"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "lock_screen_signal"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "provided_signals"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "view_signals"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "screen"

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 81
    .line 82
    .line 83
    const-string p4, "window"

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    const/4 p5, 0x0

    .line 96
    :try_start_1
    const-string p6, "width"

    .line 97
    .line 98
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p6, "height"

    .line 112
    .line 113
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object p3, p5

    .line 128
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzip:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 150
    .line 151
    const-string p2, "/clickRecorded"

    .line 152
    .line 153
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdje;

    .line 154
    .line 155
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdjd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 163
    .line 164
    const-string p2, "/logScionEvent"

    .line 165
    .line 166
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjc;

    .line 167
    .line 168
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdjb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 175
    .line 176
    const-string p2, "/nativeImpression"

    .line 177
    .line 178
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 179
    .line 180
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdjf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 187
    .line 188
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lm6/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Error during performing handleImpression"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lm6/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzs:Z

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzk:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 208
    .line 209
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdu;->zzD:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzs:Z

    .line 230
    .line 231
    :cond_2
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :catch_1
    move-exception p1

    .line 234
    const-string p2, "Unable to create impression JSON."

    .line 235
    .line 236
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    return p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzcyf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzh:Lcom/google/android/gms/internal/ads/zzcyf;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzcyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzg:Lcom/google/android/gms/internal/ads/zzcyz;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzdgc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzi:Lcom/google/android/gms/internal/ads/zzdgc;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkG:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzj:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzF(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdjh;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzdjh;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkG:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzv:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzG()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p3, "custom_click_gesture_eligible"

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p3, "nas"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p3, "Unable to create native click meta data JSON."

    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zzg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzn:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzu:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzq:Lcom/google/android/gms/internal/ads/zzfla;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzr:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzg()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzu:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzq:Lcom/google/android/gms/internal/ads/zzfla;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zzf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzr:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdjh;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdjh;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdjh;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzF(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdjh;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    .line 1
    const-string v0, "has_custom_click_handler"

    .line 2
    .line 3
    const-string v1, "performClick must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ad"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "asset_view_signal"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "ad_view_signal"

    .line 26
    .line 27
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "click_signal"

    .line 31
    .line 32
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "scroll_view_signal"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "lock_screen_signal"

    .line 41
    .line 42
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdkk;->zzA()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdkv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p4, 0x1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    move p2, p4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, p3

    .line 64
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p2, "provided_signals"

    .line 68
    .line 69
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p5, "asset_id"

    .line 78
    .line 79
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p5, "template"

    .line 83
    .line 84
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 85
    .line 86
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdkk;->zzc()I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p5, "view_aware_api_used"

    .line 94
    .line 95
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p5, "custom_mute_requested"

    .line 99
    .line 100
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzl:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 101
    .line 102
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 103
    .line 104
    if-eqz p6, :cond_1

    .line 105
    .line 106
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Z

    .line 107
    .line 108
    if-eqz p6, :cond_1

    .line 109
    .line 110
    move p6, p4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move p6, p3

    .line 113
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p5, "custom_mute_enabled"

    .line 117
    .line 118
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 119
    .line 120
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdkk;->zzH()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-nez p6, :cond_2

    .line 129
    .line 130
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 131
    .line 132
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdkk;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    if-eqz p6, :cond_2

    .line 137
    .line 138
    move p6, p4

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move p6, p3

    .line 141
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzn:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdlo;->zza()Lcom/google/android/gms/internal/ads/zzbic;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-eqz p5, :cond_3

    .line 151
    .line 152
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string p6, "custom_one_point_five_click_enabled"

    .line 155
    .line 156
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-eqz p5, :cond_3

    .line 161
    .line 162
    const-string p5, "custom_one_point_five_click_eligible"

    .line 163
    .line 164
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string p5, "timestamp"

    .line 168
    .line 169
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 170
    .line 171
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide p6

    .line 175
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzv:Z

    .line 179
    .line 180
    if-eqz p5, :cond_4

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzG()Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-eqz p5, :cond_4

    .line 187
    .line 188
    const-string p5, "custom_click_gesture_eligible"

    .line 189
    .line 190
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz p10, :cond_5

    .line 194
    .line 195
    const-string p5, "is_custom_click_gesture"

    .line 196
    .line 197
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 201
    .line 202
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 203
    .line 204
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdkk;->zzA()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdkv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    if-eqz p5, :cond_6

    .line 213
    .line 214
    move p3, p4

    .line 215
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string p6, "tracking_urls_and_actions"

    .line 223
    .line 224
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    if-nez p5, :cond_7

    .line 229
    .line 230
    new-instance p5, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string p6, "click_string"

    .line 236
    .line 237
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    .line 242
    .line 243
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzasi;->zzc()Lcom/google/android/gms/internal/ads/zzase;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 248
    .line 249
    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/zzase;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception p1

    .line 255
    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 256
    .line 257
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzew:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    const-string p1, "open_chrome_custom_tab"

    .line 283
    .line 284
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzit:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    const-string p1, "try_fallback_for_deep_link"

    .line 312
    .line 313
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zziu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 341
    .line 342
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_a
    const-string p1, "click"

    .line 346
    .line 347
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    new-instance p1, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 356
    .line 357
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide p2

    .line 361
    const-string p4, "time_from_last_touch_down"

    .line 362
    .line 363
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzy:J

    .line 364
    .line 365
    sub-long p5, p2, p5

    .line 366
    .line 367
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string p4, "time_from_last_touch"

    .line 371
    .line 372
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzz:J

    .line 373
    .line 374
    sub-long/2addr p2, p5

    .line 375
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string p2, "touch_signal"

    .line 379
    .line 380
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 384
    .line 385
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 386
    .line 387
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lm6/a;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string p2, "Error during performing handleClick"

    .line 392
    .line 393
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lm6/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_1
    move-exception p1

    .line 398
    const-string p2, "Unable to create click JSON."

    .line 399
    .line 400
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkG:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzv:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzG()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 97
    .line 98
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v4, "custom_click_gesture_signal"

    .line 109
    .line 110
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 111
    .line 112
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    const-string v15, "y"

    .line 130
    .line 131
    const-string v2, "x"

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v10, :cond_5

    .line 146
    .line 147
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string v0, "start_point"

    .line 158
    .line 159
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "end_point"

    .line 163
    .line 164
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "duration_ms"

    .line 168
    .line 169
    move/from16 v2, p7

    .line 170
    .line 171
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object v11, v2

    .line 180
    :goto_1
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v0

    .line 216
    move/from16 v10, p5

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdjh;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 19
    .line 20
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lm6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lm6/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjh;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdjh;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzr()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdjh;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzz:J

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzy:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzd(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzF(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasi;->zzc()Lcom/google/android/gms/internal/ads/zzase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzase;->zzl(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzn:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlo;->zzc:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzv:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzn:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc(Lcom/google/android/gms/internal/ads/zzbic;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzt:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzp:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zza(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzt:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzm:Lcom/google/android/gms/internal/ads/zzcql;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcql;->zzi(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzk:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzi(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/view/View;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p5, 0x0

    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzw:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzx:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzp:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzb(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzt:Z

    .line 24
    .line 25
    return-void
.end method
