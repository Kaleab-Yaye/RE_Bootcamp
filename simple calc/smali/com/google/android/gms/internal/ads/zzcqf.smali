.class final Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqg;->zzg(Lcom/google/android/gms/internal/ads/zzcqg;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzb(Lcom/google/android/gms/internal/ads/zzcqg;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqe;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
