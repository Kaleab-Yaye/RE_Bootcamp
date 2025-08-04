.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
