.class final Lcom/google/android/gms/internal/consent_sdk/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzf;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzg;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzas;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzby;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzg;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzas;

    return-void
.end method

.method private final zzf(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Action[browser]: empty url."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Action[browser]: empty scheme: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzby;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "Action[browser]: can not open url: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzca;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eq p1, v5, :cond_3

    .line 58
    .line 59
    if-eq p1, v3, :cond_2

    .line 60
    .line 61
    if-eq p1, v4, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcc;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzf(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    const-string p1, "status"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x4

    .line 90
    sparse-switch p2, :sswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string p2, "non_personalized"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move v1, v5

    .line 113
    goto :goto_2

    .line 114
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    move v1, v0

    .line 123
    goto :goto_2

    .line 124
    :sswitch_7
    const-string p2, "personalized"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    move v1, v4

    .line 143
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-eq v1, v5, :cond_5

    .line 146
    .line 147
    if-eq v1, v3, :cond_5

    .line 148
    .line 149
    if-eq v1, v4, :cond_5

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 154
    .line 155
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 156
    .line 157
    const-string v0, "We are getting something wrong with the webview."

    .line 158
    .line 159
    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return v5

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze()V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "app_name"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "app_icon"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "data:image/png;base64,"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "stored_infos_map"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzc()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "UMP_configureFormWithAppAssets"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzf;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p0, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zze(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "WebResourceError(%d, %s): %s"

    .line 16
    .line 17
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
