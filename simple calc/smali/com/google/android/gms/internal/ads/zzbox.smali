.class final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboy;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzboy;->zzc(Lcom/google/android/gms/internal/ads/zzboy;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
