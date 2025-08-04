.class final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
