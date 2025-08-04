.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfay;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzbwq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzbwq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbya;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzk(Lcom/google/android/gms/internal/ads/zzbxg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
