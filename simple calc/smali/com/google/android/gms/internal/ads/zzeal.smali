.class public final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzebd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzebd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbve;)Lm6/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkI:Lcom/google/android/gms/internal/ads/zzbcu;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzebd;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebd;->zza(Lcom/google/android/gms/internal/ads/zzbve;J)Lm6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbve;)Lm6/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Ads signal service force local"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Lcom/google/android/gms/internal/ads/zzeal;Lcom/google/android/gms/internal/ads/zzbve;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzk(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 37
    .line 38
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzeai;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
