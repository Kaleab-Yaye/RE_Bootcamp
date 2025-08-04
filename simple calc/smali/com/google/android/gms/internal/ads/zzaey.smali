.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzact;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzade;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadc;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v0

    .line 22
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, v0

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
