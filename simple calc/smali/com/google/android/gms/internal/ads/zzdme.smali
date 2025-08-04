.class public final Lcom/google/android/gms/internal/ads/zzdme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpj;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "policy_validator"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdly;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzdme;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/sendMessageToSdk"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "/hideValidatorOverlay"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbko;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcpo;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "/open"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdma;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 72
    .line 73
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 84
    .line 85
    const-string v1, "/showValidatorOverlay"

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 2
    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p4, "Hide native ad policy validator overlay."

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 25
    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic zze(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "validator_width"

    .line 22
    .line 23
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhU:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdme;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "validator_height"

    .line 50
    .line 51
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhV:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdme;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "validator_x"

    .line 78
    .line 79
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdme;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "validator_y"

    .line 91
    .line 92
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdme;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(II)Lcom/google/android/gms/internal/ads/zzcik;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhW:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 168
    .line 169
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170
    .line 171
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "orientation"

    .line 179
    .line 180
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    const-string v2, "1"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    const-string v2, "2"

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    :goto_1
    sub-int/2addr v1, v0

    .line 222
    move v9, v1

    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmc;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object v5, p1

    .line 227
    move-object v6, p3

    .line 228
    move-object v10, p2

    .line 229
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdmc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_2
    const-string p1, "overlay_url"

    .line 252
    .line 253
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_5

    .line 264
    .line 265
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    return-void
.end method
