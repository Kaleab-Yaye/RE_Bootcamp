.class public final synthetic Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzut;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzug;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzae(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
