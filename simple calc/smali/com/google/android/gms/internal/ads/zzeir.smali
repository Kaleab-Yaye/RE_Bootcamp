.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzg:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzD()Lcom/google/android/gms/internal/ads/zzbqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffm;->zzE()Lcom/google/android/gms/internal/ads/zzbqd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzffm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffm;->zzd()Lcom/google/android/gms/internal/ads/zzbqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeir;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkk;->zzt(Lcom/google/android/gms/internal/ads/zzbqg;)Lcom/google/android/gms/internal/ads/zzdkk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeir;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzai(Lcom/google/android/gms/internal/ads/zzbqc;)Lcom/google/android/gms/internal/ads/zzdkk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeir;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzag(Lcom/google/android/gms/internal/ads/zzbqc;)Lcom/google/android/gms/internal/ads/zzdkk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeir;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzaj(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzdkk;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzeir;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzah(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzdkk;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdkk;->zzc()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeq;->zzg:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 113
    .line 114
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 117
    .line 118
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmn;

    .line 127
    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdmn;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbqg;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zze(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdmn;)Lcom/google/android/gms/internal/ads/zzdkm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzehr;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzj()Lcom/google/android/gms/internal/ads/zzelj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzehr;->zzc(Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    .line 153
    .line 154
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffm;

    .line 155
    .line 156
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()Lcom/google/android/gms/internal/ads/zzdkf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 170
    .line 171
    const-string p2, "No corresponding native ad listener"

    .line 172
    .line 173
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 178
    .line 179
    const-string p2, "No native ad mappers"

    .line 180
    .line 181
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpx;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzffm;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbfw;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
