.class public Lcom/google/android/gms/internal/ads/zzsl;
.super Lcom/google/android/gms/internal/ads/zzhz;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsn;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Decoder failed: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    if-lt p2, v1, :cond_1

    .line 28
    .line 29
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
