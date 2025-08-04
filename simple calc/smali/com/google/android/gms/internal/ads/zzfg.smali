.class final Lcom/google/android/gms/internal/ads/zzfg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :pswitch_0
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :pswitch_1
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_2
    move v0, v6

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt p2, v2, :cond_7

    .line 72
    .line 73
    move v0, v5

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    move v0, v7

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    move v0, v2

    .line 80
    :catch_0
    :cond_7
    :goto_1
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt p2, v2, :cond_8

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 89
    .line 90
    :try_start_1
    const-string v0, "phone"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    .line 102
    .line 103
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/transition/s;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v2}, Landroidx/core/view/f;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/core/view/c;->t(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
