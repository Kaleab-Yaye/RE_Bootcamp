.class public final Lcom/google/android/gms/internal/ads/zzeyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyq;->zza:Lcom/google/android/gms/internal/ads/zzeyq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
