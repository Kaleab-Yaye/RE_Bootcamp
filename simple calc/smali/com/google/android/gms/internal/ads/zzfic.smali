.class public final Lcom/google/android/gms/internal/ads/zzfic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfim;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfil;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfim;->zze(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzgbl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzc:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lm6/a;Ljava/util/List;Lm6/a;Lcom/google/android/gms/internal/ads/zzfik;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
