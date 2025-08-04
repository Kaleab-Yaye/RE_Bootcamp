.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzcyj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzegw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzcyj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcsm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcyj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzcyj;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza()Lcom/google/android/gms/internal/ads/zzbhz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzegw;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegw;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzcrp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zza()Lcom/google/android/gms/internal/ads/zzbhz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehm;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzb(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzcsz;)Lcom/google/android/gms/internal/ads/zzcsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zza()Lcom/google/android/gms/internal/ads/zzcrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzegw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegw;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzS:I

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeho;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzehp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
