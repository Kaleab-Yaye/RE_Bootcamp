.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzf(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzbwa;)Lm6/a;

    move-result-object p1

    return-object p1
.end method
