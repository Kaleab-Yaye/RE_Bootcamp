.class public final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error from: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", code: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefy;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeix;

    .line 32
    .line 33
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccf;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelg;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzczr;->zza(Lcom/google/android/gms/internal/ads/zzczq;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzN:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 69
    .line 70
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfio;->zzq:Lcom/google/android/gms/internal/ads/zzfio;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzele;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 110
    .line 111
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfio;->zzr:Lcom/google/android/gms/internal/ads/zzfio;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zzd(Lm6/a;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfio;->zzs:Lcom/google/android/gms/internal/ads/zzfio;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelf;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

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

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegb;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
