.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/zzemp;

    .line 12
    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzs()Lcom/google/android/gms/internal/ads/zzeyu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzeyu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyu;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeyu;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeyu;->zzc()Lcom/google/android/gms/internal/ads/zzeyv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfg:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lt p5, p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zza()Lcom/google/android/gms/internal/ads/zzfaa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzciq;->zzt()Lcom/google/android/gms/internal/ads/zzfai;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfai;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfai;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfai;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfai;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfai;->zzd()Lcom/google/android/gms/internal/ads/zzfaj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfaj;->zza()Lcom/google/android/gms/internal/ads/zzems;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzciq;->zzu()Lcom/google/android/gms/internal/ads/zzfbz;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfbz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfbz;->zzd()Lcom/google/android/gms/internal/ads/zzfca;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfca;->zza()Lcom/google/android/gms/internal/ads/zzenu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xdf74970

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzc()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzl()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 14
    .line 15
    const v1, 0xdf74970

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgs;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdle;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpr;ILcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzble;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzj()Lcom/google/android/gms/internal/ads/zzduy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzduy;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzduy;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzc()Lcom/google/android/gms/internal/ads/zzduz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzduz;->zzd()Lcom/google/android/gms/internal/ads/zzduw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzbti;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzm()Lcom/google/android/gms/internal/ads/zzefa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbtp;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzv()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzfdo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdo;->zzb()Lcom/google/android/gms/internal/ads/zzfdr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzbxj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzv()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzfdo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdo;->zza()Lcom/google/android/gms/internal/ads/zzfdl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzcae;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
