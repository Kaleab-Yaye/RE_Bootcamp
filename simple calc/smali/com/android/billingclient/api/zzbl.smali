.class final Lcom/android/billingclient/api/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;
    .locals 5

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "%s got null owned items list"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 21
    .line 22
    const/16 p2, 0x36

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%s failed. Response code: %s"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 60
    .line 61
    const/16 p1, 0x17

    .line 62
    .line 63
    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 111
    .line 112
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 120
    .line 121
    const/16 p2, 0x38

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 134
    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 143
    .line 144
    const/16 p2, 0x39

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    if-nez p0, :cond_5

    .line 151
    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 157
    .line 158
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 166
    .line 167
    const/16 p2, 0x3a

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 174
    .line 175
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 187
    .line 188
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/android/billingclient/api/zzbk;

    .line 196
    .line 197
    const/16 p2, 0x37

    .line 198
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
