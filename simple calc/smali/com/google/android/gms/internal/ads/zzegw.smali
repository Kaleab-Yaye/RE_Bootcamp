.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegv;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/Object;)Lm6/a;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzv:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzZ(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzctd;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzctd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqx;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrw;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegq;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdv;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzfdv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzcrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzc()Lcom/google/android/gms/internal/ads/zzcyz;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 119
    .line 120
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 127
    .line 128
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdqt;->zzj(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Ljava/lang/String;)Lm6/a;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzN:Z

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegs;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {p3, p2, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegt;

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p3, p2, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegu;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzcrq;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzY()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
