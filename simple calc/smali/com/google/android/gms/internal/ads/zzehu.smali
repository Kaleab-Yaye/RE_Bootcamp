.class public final synthetic Lcom/google/android/gms/internal/ads/zzehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzdgy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzN:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzae()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzY()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
