.class final Lcom/android/billingclient/api/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzA:Lcom/android/billingclient/api/BillingResult;

.field static final zzB:Lcom/android/billingclient/api/BillingResult;

.field static final zzC:Lcom/android/billingclient/api/BillingResult;

.field public static final synthetic zzD:I

.field static final zza:Lcom/android/billingclient/api/BillingResult;

.field static final zzb:Lcom/android/billingclient/api/BillingResult;

.field static final zzc:Lcom/android/billingclient/api/BillingResult;

.field static final zzd:Lcom/android/billingclient/api/BillingResult;

.field static final zze:Lcom/android/billingclient/api/BillingResult;

.field static final zzf:Lcom/android/billingclient/api/BillingResult;

.field static final zzg:Lcom/android/billingclient/api/BillingResult;

.field static final zzh:Lcom/android/billingclient/api/BillingResult;

.field static final zzi:Lcom/android/billingclient/api/BillingResult;

.field static final zzj:Lcom/android/billingclient/api/BillingResult;

.field static final zzk:Lcom/android/billingclient/api/BillingResult;

.field static final zzl:Lcom/android/billingclient/api/BillingResult;

.field static final zzm:Lcom/android/billingclient/api/BillingResult;

.field static final zzn:Lcom/android/billingclient/api/BillingResult;

.field static final zzo:Lcom/android/billingclient/api/BillingResult;

.field static final zzp:Lcom/android/billingclient/api/BillingResult;

.field static final zzq:Lcom/android/billingclient/api/BillingResult;

.field static final zzr:Lcom/android/billingclient/api/BillingResult;

.field static final zzs:Lcom/android/billingclient/api/BillingResult;

.field static final zzt:Lcom/android/billingclient/api/BillingResult;

.field static final zzu:Lcom/android/billingclient/api/BillingResult;

.field static final zzv:Lcom/android/billingclient/api/BillingResult;

.field static final zzw:Lcom/android/billingclient/api/BillingResult;

.field static final zzx:Lcom/android/billingclient/api/BillingResult;

.field static final zzy:Lcom/android/billingclient/api/BillingResult;

.field static final zzz:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/android/billingclient/api/zzat;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const-string v1, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    const-string v1, "Billing service unavailable on device."

    .line 19
    .line 20
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const-string v1, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/android/billingclient/api/zzat;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const-string v1, "The list of SKUs can\'t be empty."

    .line 36
    .line 37
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/billingclient/api/zzat;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const-string v1, "SKU type can\'t be empty."

    .line 44
    .line 45
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/android/billingclient/api/zzat;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    const-string v1, "Product type can\'t be empty."

    .line 52
    .line 53
    invoke-static {v0, v1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/android/billingclient/api/zzat;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    const-string v2, "Client does not support extra params."

    .line 61
    .line 62
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    const-string v2, "Invalid purchase token."

    .line 69
    .line 70
    invoke-static {v0, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v3, "An internal error occurred."

    .line 78
    .line 79
    invoke-static {v2, v3}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    const-string v2, "SKU can\'t be null."

    .line 86
    .line 87
    invoke-static {v0, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v3, "Service connection is disconnected."

    .line 109
    .line 110
    invoke-static {v2, v3}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const-string v3, "Timeout communicating with service."

    .line 118
    .line 119
    invoke-static {v2, v3}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    const-string v2, "Client does not support subscriptions."

    .line 126
    .line 127
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 132
    .line 133
    const-string v2, "Client does not support subscriptions update."

    .line 134
    .line 135
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 140
    .line 141
    const-string v2, "Client does not support get purchase history."

    .line 142
    .line 143
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    const-string v2, "Client does not support price change confirmation."

    .line 150
    .line 151
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 158
    .line 159
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 164
    .line 165
    const-string v2, "Client does not support multi-item purchases."

    .line 166
    .line 167
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 172
    .line 173
    const-string v2, "Client does not support offer_id_token."

    .line 174
    .line 175
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    const-string v2, "Client does not support ProductDetails."

    .line 182
    .line 183
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 188
    .line 189
    const-string v2, "Client does not support in-app messages."

    .line 190
    .line 191
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 196
    .line 197
    const-string v2, "Client does not support alternative billing."

    .line 198
    .line 199
    invoke-static {v1, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sput-object v2, Lcom/android/billingclient/api/zzat;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    const-string v2, "Unknown feature"

    .line 206
    .line 207
    invoke-static {v0, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    const-string v0, "Play Store version installed does not support get billing config."

    .line 214
    .line 215
    invoke-static {v1, v0}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    const-string v0, "Query product details with serialized docid is not supported."

    .line 222
    .line 223
    invoke-static {v1, v0}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    const-string v2, "Item is unavailable for purchase."

    .line 231
    .line 232
    invoke-static {v0, v2}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    const-string v0, "Query product details with developer specified account is not supported."

    .line 239
    .line 240
    invoke-static {v1, v0}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/android/billingclient/api/zzat;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    return-void
.end method

.method public static zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
