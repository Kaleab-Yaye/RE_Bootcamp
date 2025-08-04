.class public final Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AudioTrack init failed "

    .line 6
    .line 7
    const-string v2, " Config("

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ") "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p6, :cond_0

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p3, " (recoverable)"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    .line 51
    .line 52
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Z

    .line 53
    .line 54
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 55
    .line 56
    return-void
.end method
