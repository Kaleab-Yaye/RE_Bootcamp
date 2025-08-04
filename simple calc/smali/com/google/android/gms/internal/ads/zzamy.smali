.class final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzana;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzi(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzanl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzana;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzi(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzanl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
