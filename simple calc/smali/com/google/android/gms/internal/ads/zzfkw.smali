.class public final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzasi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzi:Lcom/google/android/gms/internal/ads/zzasi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "2."

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "@gw_mpe@"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "@gw_adnetstatus@"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "@gw_ttr@"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbm;->zzk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 23
    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 33
    .line 34
    const-string v5, "@gw_adlocid@"

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "@gw_sdkver@"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string v3, "@gw_qdata@"

    .line 59
    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzz:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 67
    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzy:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 75
    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzx:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Landroid/content/Context;

    .line 83
    .line 84
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    .line 91
    .line 92
    const-string v4, "@gw_adnetstatus@"

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejp;->zzg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejp;->zza()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "@gw_ttr@"

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "@gw_seqnum@"

    .line 123
    .line 124
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "@gw_sessid@"

    .line 131
    .line 132
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzdn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    move v4, v1

    .line 162
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    xor-int/2addr v3, v1

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v1, v3

    .line 173
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzi:Lcom/google/android/gms/internal/ads/zzasi;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzasi;->zzf(Landroid/net/Uri;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v3, "ms"

    .line 196
    .line 197
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_4
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string v1, "attok"

    .line 204
    .line 205
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbwq;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwq;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwq;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdo:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Lcom/google/android/gms/internal/ads/zzfej;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zzc()Lcom/google/android/gms/internal/ads/zzftu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzftu;->zza(Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzftu;->zza(Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "@gw_rwd_userid@"

    .line 107
    .line 108
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "@gw_rwd_custom_data@"

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "@gw_tmstmp@"

    .line 127
    .line 128
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "@gw_rwd_itm@"

    .line 137
    .line 138
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "@gw_rwd_amt@"

    .line 143
    .line 144
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "@gw_sdkver@"

    .line 151
    .line 152
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Landroid/content/Context;

    .line 157
    .line 158
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    .line 159
    .line 160
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    return-object v0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    const-string p2, "Unable to determine award type and amount."

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
