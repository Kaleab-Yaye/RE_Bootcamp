.class final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeja;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeiz;->zzc(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeja;->zzc(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeiz;->zzc(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
