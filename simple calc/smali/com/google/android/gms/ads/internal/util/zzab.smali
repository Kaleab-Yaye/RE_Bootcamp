.class public Lcom/google/android/gms/ads/internal/util/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzo(I)Lcom/google/android/gms/ads/internal/util/zzab;
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzz;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzy;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzab;-><init>()V

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "Failed to obtain CookieManager."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ApiLevelUtil.getCookieManager"

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    new-instance p3, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzayp;ZLcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzayp;ZLcom/google/android/gms/internal/ads/zzefa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzg(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v1, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public zzk(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public zzn(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
