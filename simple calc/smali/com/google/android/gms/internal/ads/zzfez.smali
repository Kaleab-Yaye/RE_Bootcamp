.class final Lcom/google/android/gms/internal/ads/zzfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffa;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffa;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfez;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfez;->zzb:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
