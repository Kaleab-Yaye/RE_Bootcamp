.class public final Lcom/google/android/gms/internal/ads/zzeaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeal;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzeal;Lcom/google/android/gms/internal/ads/zzfiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzeal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzfiu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;)Lm6/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzean;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzfio;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lm6/a;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeao;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzeal;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeal;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeap;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
