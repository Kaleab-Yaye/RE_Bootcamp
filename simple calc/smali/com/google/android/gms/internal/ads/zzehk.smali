.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzfdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehi;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzg(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/Object;)Lm6/a;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Lj1/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 55
    .line 56
    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    invoke-direct {v3, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehj;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdhy;->zze(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdhb;)Lcom/google/android/gms/internal/ads/zzdgy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgy;->zza()Lcom/google/android/gms/internal/ads/zzdan;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v9, v4

    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(IIZZZ)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v5, v3

    .line 111
    move-object v10, v4

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzfdt;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdt;->zza()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
