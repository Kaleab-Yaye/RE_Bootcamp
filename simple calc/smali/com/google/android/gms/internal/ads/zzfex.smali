.class public final synthetic Lcom/google/android/gms/internal/ads/zzfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string p1, "URL missing from httpTrack GMSG."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeer;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zzP()Lcom/google/android/gms/internal/ads/zzfdy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v0, v6

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzeep;->zzd(Lcom/google/android/gms/internal/ads/zzeer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
