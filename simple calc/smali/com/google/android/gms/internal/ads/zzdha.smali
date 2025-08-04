.class public final synthetic Lcom/google/android/gms/internal/ads/zzdha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
