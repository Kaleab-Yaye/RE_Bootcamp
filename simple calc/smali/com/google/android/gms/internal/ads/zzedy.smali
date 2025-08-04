.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method public final zzbH(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbI(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedm;->zzc()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedm;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p2, v0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedm;->zzf(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final zzbJ(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedm;->zzg(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzA:Lcom/google/android/gms/internal/ads/zzfio;

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedm;->zzh(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zzd()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedp;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzedq;J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedi;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzedi;->zza(Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzfio;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedm;->zzc()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedm;->zzf(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
