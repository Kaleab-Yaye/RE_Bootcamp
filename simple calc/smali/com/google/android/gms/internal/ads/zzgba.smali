.class public final Lcom/google/android/gms/internal/ads/zzgba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
