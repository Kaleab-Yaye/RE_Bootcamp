.class final Lcom/google/android/gms/internal/ads/zzfzp$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfzp<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zzb:Lm6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzj(Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zzb:Lm6/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk(Lm6/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzg()Lcom/google/android/gms/internal/ads/zzfzp$zza;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzp$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzp(Lcom/google/android/gms/internal/ads/zzfzp;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
