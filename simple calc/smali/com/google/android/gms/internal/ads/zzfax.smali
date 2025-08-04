.class public final Lcom/google/android/gms/internal/ads/zzfax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgd;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfax;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfbg;)Lm6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh(Lcom/google/android/gms/internal/ads/zzbwa;)Lm6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lm6/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbh;->zzc()Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfat;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfau;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfax;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zze(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Ljava/lang/Object;)Lm6/a;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lm6/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
