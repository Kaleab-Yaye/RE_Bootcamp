.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Lcom/google/android/gms/internal/ads/zzctr;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdig;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyu;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcba;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzctq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzf:Lcom/google/android/gms/internal/ads/zzcqy;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzg:Lcom/google/android/gms/internal/ads/zzdig;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfj:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzctr;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzah(Lcom/google/android/gms/internal/ads/zzaxd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzaxq;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfi;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaA:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyu;->zzb()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzar:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzas:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne p2, v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 148
    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    const-string p3, "The consent form has already been shown."

    .line 152
    .line 153
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const-string p2, "App open interstitial ad is already visible."

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcyu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzg:Lcom/google/android/gms/internal/ads/zzdig;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 188
    .line 189
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdig;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfi;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdif; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyu;->zzc(Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzf:Lcom/google/android/gms/internal/ads/zzcqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
