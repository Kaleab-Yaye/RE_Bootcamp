.class public final Lcom/google/android/gms/internal/ads/zzffa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zzd(Lcom/google/android/gms/internal/ads/zzeer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;->zzc(Ljava/lang/String;Ljava/util/Random;)Lm6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfez;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfez;-><init>(Lcom/google/android/gms/internal/ads/zzffa;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
