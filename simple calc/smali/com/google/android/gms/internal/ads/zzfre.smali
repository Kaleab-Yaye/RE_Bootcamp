.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzfre;->zza:I

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Landroid/content/ClipData;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p1, 0xc000000

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 7

    .line 1
    and-int/lit8 p2, p1, 0x58

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move p2, v0

    .line 30
    :goto_2
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    .line 32
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move p2, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move p2, v0

    .line 50
    :goto_4
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p2, p1, 0x4

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move p2, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    move p2, v0

    .line 71
    :goto_6
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 72
    .line 73
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p2, p1, 0x80

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move p2, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_7
    move p2, v0

    .line 92
    :goto_8
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 93
    .line 94
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    move p2, v0

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move p2, v1

    .line 106
    :goto_9
    const-string v6, "Must set component on Intent."

    .line 107
    .line 108
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 v6, 0x4000000

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    xor-int/2addr p2, v0

    .line 124
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 125
    .line 126
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 135
    .line 136
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_a
    new-instance p2, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string p1, ""

    .line 172
    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 212
    .line 213
    const-string p1, "*/*"

    .line 214
    .line 215
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(II)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-nez p0, :cond_f

    .line 229
    .line 230
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Landroid/content/ClipData;

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-object p2
.end method

.method private static zzd(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
