.class final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbod;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
