.class public final Lcom/google/android/gms/internal/ads/zzfie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfim;->zze(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfil;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfim;->zzd()Lm6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lm6/a;Ljava/util/List;Lm6/a;Lcom/google/android/gms/internal/ads/zzfik;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static final zzc(Lm6/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfil;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfim;->zzd()Lm6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lm6/a;Ljava/util/List;Lm6/a;Lcom/google/android/gms/internal/ads/zzfik;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfid;-><init>(Lcom/google/android/gms/internal/ads/zzfhy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
