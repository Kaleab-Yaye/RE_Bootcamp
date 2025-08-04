.class public final synthetic Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuz;

.field public final synthetic zzb:Lm6/a;

.field public final synthetic zzc:Lm6/a;

.field public final synthetic zzd:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuz;Lm6/a;Lm6/a;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Lm6/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lm6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lm6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Lm6/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Lm6/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lm6/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg(Lm6/a;Lm6/a;Lm6/a;)Lm6/a;

    move-result-object v0

    return-object v0
.end method
