.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/internal/ads/zzana;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzane;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzcbm;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzang;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzang;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzf(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:[B

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbm;->zzk()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzh([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
