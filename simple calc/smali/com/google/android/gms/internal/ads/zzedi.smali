.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzede;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Lcom/google/android/gms/internal/ads/zzede;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Lcom/google/android/gms/internal/ads/zzede;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzede;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedh;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
