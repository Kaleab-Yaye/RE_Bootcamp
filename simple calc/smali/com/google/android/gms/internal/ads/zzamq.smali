.class final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzana;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzw()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzang;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzn(Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 36
    .line 37
    const-string v1, "intermediate-response"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 44
    .line 45
    const-string v1, "done"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
