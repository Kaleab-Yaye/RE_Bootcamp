.class public final Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzs;

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 22
    .line 23
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method private final zzc(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzav:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x31

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const-string p2, "-1"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    move v2, v3

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p2, "OfflineUpload.db"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzt()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzax:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "-1"

    .line 18
    .line 19
    const-string v2, "IABTCF_PurposeConsents"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "gad_has_consent_for_cookies"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "IABTCF_TCString"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, -0x7781843b

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const v2, -0x1f6d7726

    .line 125
    .line 126
    .line 127
    if-eq v5, v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    move p2, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_0
    move p2, v3

    .line 147
    :goto_1
    if-eqz p2, :cond_9

    .line 148
    .line 149
    if-eq p2, v7, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzav:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-eq p1, v3, :cond_a

    .line 171
    .line 172
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_a

    .line 175
    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzf:I

    .line 177
    .line 178
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zze:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "gad_has_consent_for_cookies"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzax:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "IABTCF_gdprApplies"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "IABTCF_TCString"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzb:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "IABTCF_PurposeConsents"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
