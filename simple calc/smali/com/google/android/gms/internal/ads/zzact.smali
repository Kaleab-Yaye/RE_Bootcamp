.class public Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzade;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
