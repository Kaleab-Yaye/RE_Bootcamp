.class final Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboa;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 15
    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboy;->zzd(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzboh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
