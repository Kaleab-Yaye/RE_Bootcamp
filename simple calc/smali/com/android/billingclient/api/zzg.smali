.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzh;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzaz;

.field private final zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzar;

.field private zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method private final zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 28
    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "INTENT_SOURCE"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_2
    move v0, v4

    .line 65
    :cond_3
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 97
    .line 98
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const-string p1, "AlternativeBillingListener is null."

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 139
    .line 140
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 175
    .line 176
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "Error when parsing invalid alternative choice data: [%s]"

    .line 222
    .line 223
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 231
    .line 232
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public final zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, p2}, Lcom/android/billingclient/api/a;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "BillingBroadcastManager"

    .line 19
    .line 20
    const-string v0, "Receiver is not registered."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
