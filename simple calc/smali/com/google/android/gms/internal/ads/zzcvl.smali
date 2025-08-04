.class public final Lcom/google/android/gms/internal/ads/zzcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbc;
.implements Lcom/google/android/gms/internal/ads/zzczb;
.implements Lcom/google/android/gms/internal/ads/zzcyh;
.implements Lcom/google/android/gms/internal/ads/zzddo;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzk(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzbwq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
