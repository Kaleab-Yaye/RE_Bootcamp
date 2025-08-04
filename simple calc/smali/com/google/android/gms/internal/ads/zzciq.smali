.class public abstract Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoc;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;IZILcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzciq;
    .locals 9

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzffk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffk;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0xdf74970

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcbt;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzf(Lcom/google/android/gms/internal/ads/zzbpr;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcir;

    .line 35
    .line 36
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcir;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcir;->zzd(Lcom/google/android/gms/internal/ads/zzcbt;)Lcom/google/android/gms/internal/ads/zzcir;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcir;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    .line 46
    .line 47
    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcis;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzb(Lcom/google/android/gms/internal/ads/zzcit;)Lcom/google/android/gms/internal/ads/zzcli;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 54
    .line 55
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcli;->zzc(Lcom/google/android/gms/internal/ads/zzcmv;)Lcom/google/android/gms/internal/ads/zzcli;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zza()Lcom/google/android/gms/internal/ads/zzciq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxx;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzawk;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzawk;->zzd(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzt;

    .line 118
    .line 119
    .line 120
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzau:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_1

    .line 155
    .line 156
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeee;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzayp;

    .line 159
    .line 160
    new-instance p4, Lcom/google/android/gms/internal/ads/zzayv;

    .line 161
    .line 162
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(Lcom/google/android/gms/internal/ads/zzayv;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedi;

    .line 169
    .line 170
    new-instance p4, Lcom/google/android/gms/internal/ads/zzede;

    .line 171
    .line 172
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzA()Lcom/google/android/gms/internal/ads/zzgbl;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzgbl;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzy()Lcom/google/android/gms/internal/ads/zzfje;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v2, p3

    .line 198
    move-object v3, p0

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzedi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Z)V

    .line 215
    .line 216
    .line 217
    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    monitor-exit p2

    .line 220
    return-object p1

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    monitor-exit p2

    .line 223
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;
    .locals 6

    .line 1
    const v2, 0xdf74970

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcju;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcju;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzciq;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;IZILcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzciq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgbl;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcnf;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcrc;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcsl;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdaw;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdhx;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdit;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdqc;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzduy;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdwn;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdxh;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzefa;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzevw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexz;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzr(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzevw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzevw;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzeyu;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfai;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfbz;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfdn;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzffd;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzffn;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfje;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkk;
.end method
