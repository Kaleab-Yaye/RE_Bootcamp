.class public final Lcom/google/android/gms/internal/ads/zzecg;
.super Lcom/google/android/gms/internal/ads/zzbvp;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzewm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzewk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeco;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzc:Lcom/google/android/gms/internal/ads/zzewk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzd:Lcom/google/android/gms/internal/ads/zzeco;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecg;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzg:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 17
    .line 18
    return-void
.end method

.method private final zzc(Lm6/a;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Lcom/google/android/gms/internal/ads/zzecg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/android/gms/internal/ads/zzecg;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvi;I)Lm6/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeci;

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:I

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zzd:[B

    .line 47
    .line 48
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zze:Z

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzc:Lcom/google/android/gms/internal/ads/zzewk;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexs;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzexs;-><init>(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;->zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzewk;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzeci;->zzf:Z

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzewk;->zzb()Lcom/google/android/gms/internal/ads/zzewl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftk;->zzc(C)Lcom/google/android/gms/internal/ads/zzftk;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Lcom/google/android/gms/internal/ads/zzftk;)Lcom/google/android/gms/internal/ads/zzful;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewl;->zza()Lcom/google/android/gms/internal/ads/zzevb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzevb;->zza(Ljava/lang/Object;)Lm6/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 155
    .line 156
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzeci;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewl;->zzb()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzg:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 177
    .line 178
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeck;

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;I)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Lcom/google/android/gms/internal/ads/zzfio;

    .line 186
    .line 187
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lm6/a;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    .line 202
    .line 203
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecg;->zzb(Lcom/google/android/gms/internal/ads/zzbvi;I)Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecg;->zzc(Lm6/a;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewb;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzbve;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zza(Lcom/google/android/gms/internal/ads/zzewb;)Lcom/google/android/gms/internal/ads/zzewm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzewm;->zzb()Lcom/google/android/gms/internal/ads/zzewn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewn;->zzb()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzfio;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lm6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lm6/a;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecc;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Lcom/google/android/gms/internal/ads/zzewn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecg;->zzc(Lm6/a;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbev;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzd:Lcom/google/android/gms/internal/ads/zzeco;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzeco;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 86
    .line 87
    invoke-interface {p1, v0, p2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
